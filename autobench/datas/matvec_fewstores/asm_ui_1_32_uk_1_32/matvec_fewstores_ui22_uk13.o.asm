
matvec_fewstores_ui22_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 68             	imul   $0x68,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     192:	0f 8e 43 13 00 00    	jle    14db <_Z5benchv+0x138b>
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
     2e0:	0f 83 f5 11 00 00    	jae    14db <_Z5benchv+0x138b>
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
     43c:	c4 e2 6d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm5
     443:	02 00 00 
     446:	c4 e2 6d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm7
     44c:	c4 62 6d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm15
     453:	c4 62 6d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm8
     45a:	c4 62 6d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm9
     461:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm10
     468:	00 00 00 
     46b:	c4 62 6d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm12
     472:	00 00 00 
     475:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm14
     47c:	00 00 00 
     47f:	c4 62 6d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm11
     486:	01 00 00 
     489:	c4 62 6d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm13
     490:	01 00 00 
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
     570:	48 8d 70 01          	lea    0x1(%rax),%rsi
     574:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     578:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     57d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     582:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     587:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     58c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     591:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     596:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     59b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59f:	c4 e2 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm7
     5a6:	49 0f af f3          	imul   %r11,%rsi
     5aa:	48 01 fe             	add    %rdi,%rsi
     5ad:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     5b4:	01 00 00 
     5b7:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5bd:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     5c4:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     5cb:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     5d2:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     5d9:	00 00 00 
     5dc:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     5e3:	00 00 00 
     5e6:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     5ed:	00 00 00 
     5f0:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     5f7:	00 00 00 
     5fa:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     601:	01 00 00 
     604:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     60b:	01 00 00 
     60e:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     615:	01 00 00 
     618:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     61f:	02 00 00 
     622:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     629:	02 00 00 
     62c:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     633:	02 00 00 
     636:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     63c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     642:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     649:	01 00 00 
     64c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     652:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     657:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     65e:	01 00 00 
     661:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     666:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     66c:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     673:	01 00 00 
     676:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     67c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     682:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     689:	01 00 00 
     68c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     692:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     698:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     69f:	02 00 00 
     6a2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6a8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6ae:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     6b5:	02 00 00 
     6b8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6be:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6c4:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     6cb:	02 00 00 
     6ce:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6d2:	c4 e2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm7
     6d9:	49 0f af f3          	imul   %r11,%rsi
     6dd:	48 01 fe             	add    %rdi,%rsi
     6e0:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     6e6:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     6ed:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     6f4:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     6fb:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     702:	00 00 00 
     705:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     70c:	00 00 00 
     70f:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     716:	00 00 00 
     719:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     720:	00 00 00 
     723:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     72a:	01 00 00 
     72d:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     734:	01 00 00 
     737:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     73e:	01 00 00 
     741:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     748:	02 00 00 
     74b:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     752:	02 00 00 
     755:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     75c:	02 00 00 
     75f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     765:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     76b:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     772:	01 00 00 
     775:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     77b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     781:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     788:	01 00 00 
     78b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     791:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     796:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     79d:	01 00 00 
     7a0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7a5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7ab:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     7b2:	01 00 00 
     7b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7c1:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     7c8:	01 00 00 
     7cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7d7:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     7de:	02 00 00 
     7e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7e7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7ed:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     7f4:	02 00 00 
     7f7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     803:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     80a:	02 00 00 
     80d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     811:	c4 e2 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm7
     818:	49 0f af f3          	imul   %r11,%rsi
     81c:	48 01 fe             	add    %rdi,%rsi
     81f:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     825:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     82c:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     833:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     83a:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     841:	00 00 00 
     844:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     84b:	00 00 00 
     84e:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     855:	00 00 00 
     858:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     85f:	00 00 00 
     862:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     869:	01 00 00 
     86c:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     873:	01 00 00 
     876:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     87d:	01 00 00 
     880:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     887:	02 00 00 
     88a:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     891:	02 00 00 
     894:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     89b:	02 00 00 
     89e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8a4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8aa:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8b1:	01 00 00 
     8b4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8ba:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8c0:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     8c7:	01 00 00 
     8ca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8d0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8d5:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     8dc:	01 00 00 
     8df:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8e4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8ea:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     8f1:	01 00 00 
     8f4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8fa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     900:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     907:	01 00 00 
     90a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     910:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     916:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     91d:	02 00 00 
     920:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     926:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     92c:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     933:	02 00 00 
     936:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     93c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     942:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     949:	02 00 00 
     94c:	48 8d 70 04          	lea    0x4(%rax),%rsi
     950:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     957:	49 0f af f3          	imul   %r11,%rsi
     95b:	48 01 fe             	add    %rdi,%rsi
     95e:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     964:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     96b:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     972:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     979:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     980:	00 00 00 
     983:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     98a:	00 00 00 
     98d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     994:	00 00 00 
     997:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     99e:	00 00 00 
     9a1:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9a8:	01 00 00 
     9ab:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9b2:	01 00 00 
     9b5:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9bc:	01 00 00 
     9bf:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     9c6:	02 00 00 
     9c9:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     9d0:	02 00 00 
     9d3:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     9da:	02 00 00 
     9dd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9e3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9e9:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     9f0:	01 00 00 
     9f3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9f9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9ff:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     a06:	01 00 00 
     a09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a0f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a14:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     a1b:	01 00 00 
     a1e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a29:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     a30:	01 00 00 
     a33:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a39:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a3f:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     a46:	01 00 00 
     a49:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a55:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     a5c:	02 00 00 
     a5f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a65:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a6b:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     a72:	02 00 00 
     a75:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a7b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a81:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     a88:	02 00 00 
     a8b:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a8f:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     a96:	49 0f af f3          	imul   %r11,%rsi
     a9a:	48 01 fe             	add    %rdi,%rsi
     a9d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     aa3:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     aaa:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ab1:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ab8:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     abf:	00 00 00 
     ac2:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     ac9:	00 00 00 
     acc:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ad3:	00 00 00 
     ad6:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     add:	00 00 00 
     ae0:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ae7:	01 00 00 
     aea:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     af1:	01 00 00 
     af4:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     afb:	01 00 00 
     afe:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     b05:	02 00 00 
     b08:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     b0f:	02 00 00 
     b12:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     b19:	02 00 00 
     b1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b22:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b28:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b2f:	01 00 00 
     b32:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b38:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b3e:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     b45:	01 00 00 
     b48:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b4e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b53:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     b5a:	01 00 00 
     b5d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b62:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b68:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     b6f:	01 00 00 
     b72:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b78:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b7e:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     b85:	01 00 00 
     b88:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b8e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b94:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     b9b:	02 00 00 
     b9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ba4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     baa:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     bb1:	02 00 00 
     bb4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bc0:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     bc7:	02 00 00 
     bca:	48 8d 70 06          	lea    0x6(%rax),%rsi
     bce:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     bd5:	49 0f af f3          	imul   %r11,%rsi
     bd9:	48 01 fe             	add    %rdi,%rsi
     bdc:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     be2:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     be9:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     bf0:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     bf7:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     bfe:	00 00 00 
     c01:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c08:	00 00 00 
     c0b:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c12:	00 00 00 
     c15:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     c1c:	00 00 00 
     c1f:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c26:	01 00 00 
     c29:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c30:	01 00 00 
     c33:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c3a:	01 00 00 
     c3d:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     c44:	02 00 00 
     c47:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     c4e:	02 00 00 
     c51:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     c58:	02 00 00 
     c5b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c61:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c67:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c6e:	01 00 00 
     c71:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c77:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c7d:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     c84:	01 00 00 
     c87:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c8d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c92:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     c99:	01 00 00 
     c9c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ca1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ca7:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     cae:	01 00 00 
     cb1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cb7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cbd:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     cc4:	01 00 00 
     cc7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ccd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cd3:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     cda:	02 00 00 
     cdd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ce3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ce9:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     cf0:	02 00 00 
     cf3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cf9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cff:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     d06:	02 00 00 
     d09:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d0d:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d14:	49 0f af f3          	imul   %r11,%rsi
     d18:	48 01 fe             	add    %rdi,%rsi
     d1b:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d21:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     d28:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d2f:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d36:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d3d:	00 00 00 
     d40:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d47:	00 00 00 
     d4a:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d51:	00 00 00 
     d54:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     d5b:	00 00 00 
     d5e:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     d65:	01 00 00 
     d68:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     d6f:	01 00 00 
     d72:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     d79:	01 00 00 
     d7c:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     d83:	02 00 00 
     d86:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     d8d:	02 00 00 
     d90:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     d97:	02 00 00 
     d9a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     da0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     da6:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     dad:	01 00 00 
     db0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     db6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dbc:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     dc3:	01 00 00 
     dc6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dcc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     dd1:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     dd8:	01 00 00 
     ddb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     de0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     de6:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     ded:	01 00 00 
     df0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     df6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dfc:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     e03:	01 00 00 
     e06:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e0c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e12:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     e19:	02 00 00 
     e1c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e22:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e28:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     e2f:	02 00 00 
     e32:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e38:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e3e:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     e45:	02 00 00 
     e48:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e4c:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     e53:	49 0f af f3          	imul   %r11,%rsi
     e57:	48 01 fe             	add    %rdi,%rsi
     e5a:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     e60:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     e67:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     e6e:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     e75:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     e7c:	00 00 00 
     e7f:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     e86:	00 00 00 
     e89:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     e90:	00 00 00 
     e93:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     e9a:	00 00 00 
     e9d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ea4:	01 00 00 
     ea7:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     eae:	01 00 00 
     eb1:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     eb8:	01 00 00 
     ebb:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     ec2:	02 00 00 
     ec5:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     ecc:	02 00 00 
     ecf:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     ed6:	02 00 00 
     ed9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     edf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ee5:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     eec:	01 00 00 
     eef:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ef5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     efb:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     f02:	01 00 00 
     f05:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f0b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f10:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     f17:	01 00 00 
     f1a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f1f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f25:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     f2c:	01 00 00 
     f2f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f35:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f3b:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     f42:	01 00 00 
     f45:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f4b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f51:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     f58:	02 00 00 
     f5b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f61:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f67:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     f6e:	02 00 00 
     f71:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f77:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f7d:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     f84:	02 00 00 
     f87:	48 8d 70 09          	lea    0x9(%rax),%rsi
     f8b:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
     f92:	49 0f af f3          	imul   %r11,%rsi
     f96:	48 01 fe             	add    %rdi,%rsi
     f99:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     f9f:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     fa6:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     fad:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     fb4:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     fbb:	00 00 00 
     fbe:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     fc5:	00 00 00 
     fc8:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     fcf:	00 00 00 
     fd2:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     fd9:	00 00 00 
     fdc:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     fe3:	01 00 00 
     fe6:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     fed:	01 00 00 
     ff0:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ff7:	01 00 00 
     ffa:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1001:	02 00 00 
    1004:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    100b:	02 00 00 
    100e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1015:	02 00 00 
    1018:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    101e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1024:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    102b:	01 00 00 
    102e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1034:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    103a:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1041:	01 00 00 
    1044:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    104a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    104f:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1056:	01 00 00 
    1059:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    105e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1064:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    106b:	01 00 00 
    106e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1074:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    107a:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1081:	01 00 00 
    1084:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    108a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1090:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1097:	02 00 00 
    109a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10a0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10a6:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    10ad:	02 00 00 
    10b0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10b6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10bc:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    10c3:	02 00 00 
    10c6:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    10ca:	c4 e2 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm7
    10d1:	49 0f af f3          	imul   %r11,%rsi
    10d5:	48 01 fe             	add    %rdi,%rsi
    10d8:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    10de:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    10e5:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    10ec:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    10f3:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    10fa:	00 00 00 
    10fd:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1104:	00 00 00 
    1107:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    110e:	00 00 00 
    1111:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1118:	00 00 00 
    111b:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1122:	01 00 00 
    1125:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    112c:	01 00 00 
    112f:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1136:	01 00 00 
    1139:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1140:	02 00 00 
    1143:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    114a:	02 00 00 
    114d:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1154:	02 00 00 
    1157:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    115d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1163:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    116a:	01 00 00 
    116d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1173:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1179:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1180:	01 00 00 
    1183:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1189:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    118e:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1195:	01 00 00 
    1198:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    119d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11a3:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    11aa:	01 00 00 
    11ad:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11b3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11b9:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    11c0:	01 00 00 
    11c3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11c9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11cf:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    11d6:	02 00 00 
    11d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11df:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11e5:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    11ec:	02 00 00 
    11ef:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11f5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11fb:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1202:	02 00 00 
    1205:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1209:	c4 e2 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm7
    1210:	49 0f af f3          	imul   %r11,%rsi
    1214:	48 01 fe             	add    %rdi,%rsi
    1217:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    121d:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1224:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    122b:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1232:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1239:	00 00 00 
    123c:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1243:	00 00 00 
    1246:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    124d:	00 00 00 
    1250:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1257:	00 00 00 
    125a:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1261:	01 00 00 
    1264:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    126b:	01 00 00 
    126e:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1275:	01 00 00 
    1278:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    127f:	02 00 00 
    1282:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    1289:	02 00 00 
    128c:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1293:	02 00 00 
    1296:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    129c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12a2:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    12a9:	01 00 00 
    12ac:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12b2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12b8:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    12bf:	01 00 00 
    12c2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12c8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12cd:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    12d4:	01 00 00 
    12d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12dc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12e2:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    12e9:	01 00 00 
    12ec:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12f8:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    12ff:	01 00 00 
    1302:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1308:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    130e:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1315:	02 00 00 
    1318:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    131e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1324:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    132b:	02 00 00 
    132e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1334:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    133a:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1341:	02 00 00 
    1344:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1348:	c4 e2 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm7
    134f:	48 83 c0 0d          	add    $0xd,%rax
    1353:	49 0f af f3          	imul   %r11,%rsi
    1357:	48 01 fe             	add    %rdi,%rsi
    135a:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1361:	01 00 00 
    1364:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    136a:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1371:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1378:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    137f:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1386:	00 00 00 
    1389:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1390:	00 00 00 
    1393:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    139a:	00 00 00 
    139d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    13a4:	01 00 00 
    13a7:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    13ae:	01 00 00 
    13b1:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    13b8:	02 00 00 
    13bb:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    13c2:	02 00 00 
    13c5:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    13cc:	00 00 00 
    13cf:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    13d6:	02 00 00 
    13d9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13df:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13e5:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    13ec:	01 00 00 
    13ef:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13fe:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
    1405:	02 00 00 
    1408:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    140f:	00 00 
    1411:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1418:	00 00 
    141a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1420:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1426:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    142d:	01 00 00 
    1430:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1436:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    143b:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1442:	01 00 00 
    1445:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    144a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1450:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    1457:	01 00 00 
    145a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1460:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1466:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    146d:	01 00 00 
    1470:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1476:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    147c:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1483:	02 00 00 
    1486:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    148c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1492:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1499:	02 00 00 
    149c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    14a0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    14a5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    14aa:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    14af:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    14b4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    14b9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    14be:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    14c3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    14c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14cd:	4c 39 c0             	cmp    %r8,%rax
    14d0:	0f 8c 3a ef ff ff    	jl     410 <_Z5benchv+0x2c0>
    14d6:	e9 e9 ec ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    14db:	0f 31                	rdtsc  
    14dd:	48 c1 e2 20          	shl    $0x20,%rdx
    14e1:	48 09 c2             	or     %rax,%rdx
    14e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14ea <_Z5benchv+0x139a>
    14ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14f7 <_Z5benchv+0x13a7>
    14f6:	00 
    14f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14ff <_Z5benchv+0x13af>
    14fe:	00 
    14ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1506 <_Z5benchv+0x13b6>
    1506:	01 c0                	add    %eax,%eax
    1508:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    150e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1512:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1519:	00 00 
    151b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    151f:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1523:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1527:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    152b:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1532:	c5 f8 77             	vzeroupper 
    1535:	c3                   	retq   
    1536:	90                   	nop
    1537:	90                   	nop
    1538:	90                   	nop
    1539:	90                   	nop
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z6enablev>:
    1540:	31 c0                	xor    %eax,%eax
    1542:	c3                   	retq   
    1543:	90                   	nop
    1544:	90                   	nop
    1545:	90                   	nop
    1546:	90                   	nop
    1547:	90                   	nop
    1548:	90                   	nop
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z9n_reg_maxv>:
    1550:	b8 41 01 00 00       	mov    $0x141,%eax
    1555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
