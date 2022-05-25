
matvec_fewstores_ui19_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
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
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 14 10 00 00    	jle    11ac <_Z5benchv+0x105c>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 09 01 00 00       	jmpq   2c4 <_Z5benchv+0x174>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     1c4:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1ca:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     1d1:	00 00 
     1d3:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1da:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1e1:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     1f9:	00 00 00 
     1fc:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     203:	00 00 
     205:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     20b:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     212:	00 00 00 
     215:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     21c:	00 00 
     21e:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     22e:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     23e:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     24e:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x180(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     290:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     296:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     29d:	02 00 00 
     2a0:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a7:	02 00 00 
     2aa:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2b1:	02 00 00 
     2b4:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2bb:	4c 39 d7             	cmp    %r10,%rdi
     2be:	0f 83 e8 0e 00 00    	jae    11ac <_Z5benchv+0x105c>
     2c4:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2cb:	00 00 00 
     2ce:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2d5:	01 00 00 
     2d8:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2df:	00 00 00 
     2e2:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2e9:	01 00 00 
     2ec:	c4 41 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm13
     2f3:	01 00 00 
     2f6:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
     2fd:	02 00 00 
     300:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     306:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     30d:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     314:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     31b:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     322:	00 00 00 
     325:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     32c:	00 00 00 
     32f:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     336:	01 00 00 
     339:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     340:	01 00 00 
     343:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     34a:	01 00 00 
     34d:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     354:	02 00 00 
     357:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     35e:	00 00 
     360:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     367:	01 00 00 
     36a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     370:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     377:	02 00 00 
     37a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     381:	00 00 
     383:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     389:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     38f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     395:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     39b:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3a2:	01 00 00 
     3a5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3ab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3b2:	00 00 
     3b4:	45 85 c0             	test   %r8d,%r8d
     3b7:	0f 8e 03 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3bd:	31 c0                	xor    %eax,%eax
     3bf:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     3c3:	90                   	nop
     3c4:	90                   	nop
     3c5:	90                   	nop
     3c6:	90                   	nop
     3c7:	90                   	nop
     3c8:	90                   	nop
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 89 c6             	mov    %rax,%rsi
     3d3:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     3d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     3e0:	00 00 
     3e2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3e8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     3ef:	00 00 
     3f1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3f5:	49 0f af f2          	imul   %r10,%rsi
     3f9:	48 01 fe             	add    %rdi,%rsi
     3fc:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm0
     403:	00 00 00 
     406:	c4 62 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm11
     40d:	01 00 00 
     410:	c4 e2 2d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm4
     416:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
     41d:	01 00 00 
     420:	c4 e2 2d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm5
     427:	c4 e2 2d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm7
     42e:	c4 62 2d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm9
     435:	c4 e2 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm6
     43c:	00 00 00 
     43f:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm8
     446:	00 00 00 
     449:	c4 62 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm13
     450:	01 00 00 
     453:	c4 62 2d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm12
     45a:	01 00 00 
     45d:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     464:	01 00 00 
     467:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     46e:	02 00 00 
     471:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     478:	00 00 
     47a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     481:	00 00 
     483:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     48a:	00 00 00 
     48d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     492:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     498:	c4 e2 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm4
     49f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4a4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     4a9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     4b0:	00 00 
     4b2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4c1:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     4c8:	01 00 00 
     4cb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4d7:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     4de:	01 00 00 
     4e1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     4e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4f3:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     4fa:	01 00 00 
     4fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     503:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     509:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     510:	02 00 00 
     513:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     519:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     51f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     525:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     52c:	02 00 00 
     52f:	48 8d 70 01          	lea    0x1(%rax),%rsi
     533:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     538:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     53d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     541:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     545:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     549:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     54f:	49 0f af f2          	imul   %r10,%rsi
     553:	48 01 fe             	add    %rdi,%rsi
     556:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     55d:	01 00 00 
     560:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
     567:	01 00 00 
     56a:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
     571:	01 00 00 
     574:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     57a:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     581:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     588:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     58f:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     596:	00 00 00 
     599:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     5a0:	00 00 00 
     5a3:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     5aa:	00 00 00 
     5ad:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     5b4:	01 00 00 
     5b7:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     5be:	01 00 00 
     5c1:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     5c8:	02 00 00 
     5cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5d8:	00 00 
     5da:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     5e1:	00 00 00 
     5e4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     5ea:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     5f0:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     5f7:	02 00 00 
     5fa:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     600:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     605:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     60b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     611:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     616:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     61d:	01 00 00 
     620:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     627:	01 00 00 
     62a:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm1
     631:	01 00 00 
     634:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     63a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     640:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     647:	02 00 00 
     64a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     64e:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
     655:	49 0f af f2          	imul   %r10,%rsi
     659:	48 01 fe             	add    %rdi,%rsi
     65c:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm1
     663:	01 00 00 
     666:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     66d:	01 00 00 
     670:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     676:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     67d:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     684:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     68b:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     692:	00 00 00 
     695:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     69c:	00 00 00 
     69f:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     6a6:	00 00 00 
     6a9:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     6b0:	00 00 00 
     6b3:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     6ba:	01 00 00 
     6bd:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     6c4:	01 00 00 
     6c7:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     6ce:	01 00 00 
     6d1:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     6d8:	02 00 00 
     6db:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6e1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     6e7:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm14
     6ee:	01 00 00 
     6f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6fc:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
     703:	01 00 00 
     706:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     70c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     711:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     717:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     71e:	01 00 00 
     721:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     727:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     72d:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm1
     734:	02 00 00 
     737:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     73d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     742:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     748:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     74e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     754:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     75b:	02 00 00 
     75e:	48 8d 70 03          	lea    0x3(%rax),%rsi
     762:	c4 e2 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm4
     769:	49 0f af f2          	imul   %r10,%rsi
     76d:	48 01 fe             	add    %rdi,%rsi
     770:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     777:	01 00 00 
     77a:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     780:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     787:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     78e:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     795:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     79c:	00 00 00 
     79f:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     7a6:	00 00 00 
     7a9:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     7b0:	00 00 00 
     7b3:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     7ba:	00 00 00 
     7bd:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     7c4:	01 00 00 
     7c7:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     7ce:	01 00 00 
     7d1:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     7d8:	01 00 00 
     7db:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     7e2:	01 00 00 
     7e5:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     7ec:	02 00 00 
     7ef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7f5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7fb:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     802:	01 00 00 
     805:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     80b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     810:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     817:	01 00 00 
     81a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     81f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     825:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     82c:	01 00 00 
     82f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     835:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     83b:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     842:	02 00 00 
     845:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     84b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     851:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     858:	02 00 00 
     85b:	48 8d 70 04          	lea    0x4(%rax),%rsi
     85f:	c4 e2 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm4
     866:	49 0f af f2          	imul   %r10,%rsi
     86a:	48 01 fe             	add    %rdi,%rsi
     86d:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     873:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     87a:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     881:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     888:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     88f:	00 00 00 
     892:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     899:	00 00 00 
     89c:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     8a3:	00 00 00 
     8a6:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     8ad:	00 00 00 
     8b0:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     8b7:	01 00 00 
     8ba:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     8c1:	01 00 00 
     8c4:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     8cb:	01 00 00 
     8ce:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     8d5:	01 00 00 
     8d8:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     8df:	01 00 00 
     8e2:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     8e9:	02 00 00 
     8ec:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     8f2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     8f8:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     8ff:	01 00 00 
     902:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     908:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     90d:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     914:	01 00 00 
     917:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     91c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     922:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     929:	01 00 00 
     92c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     932:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     938:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     93f:	02 00 00 
     942:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     948:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     94e:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     955:	02 00 00 
     958:	48 8d 70 05          	lea    0x5(%rax),%rsi
     95c:	c4 e2 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm4
     963:	49 0f af f2          	imul   %r10,%rsi
     967:	48 01 fe             	add    %rdi,%rsi
     96a:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     970:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     977:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     97e:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     985:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     98c:	00 00 00 
     98f:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     996:	00 00 00 
     999:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     9a0:	00 00 00 
     9a3:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     9aa:	00 00 00 
     9ad:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     9b4:	01 00 00 
     9b7:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     9be:	01 00 00 
     9c1:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     9c8:	01 00 00 
     9cb:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     9d2:	01 00 00 
     9d5:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     9dc:	01 00 00 
     9df:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     9e6:	02 00 00 
     9e9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     9ef:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     9f5:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     9fc:	01 00 00 
     9ff:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     a05:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     a0a:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     a11:	01 00 00 
     a14:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     a19:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a1f:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     a26:	01 00 00 
     a29:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a2f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     a35:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     a3c:	02 00 00 
     a3f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     a45:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     a4b:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     a52:	02 00 00 
     a55:	48 8d 70 06          	lea    0x6(%rax),%rsi
     a59:	c4 e2 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm4
     a60:	49 0f af f2          	imul   %r10,%rsi
     a64:	48 01 fe             	add    %rdi,%rsi
     a67:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     a6d:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     a74:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     a7b:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     a82:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     a89:	00 00 00 
     a8c:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     a93:	00 00 00 
     a96:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     a9d:	00 00 00 
     aa0:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     aa7:	00 00 00 
     aaa:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     ab1:	01 00 00 
     ab4:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     abb:	01 00 00 
     abe:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     ac5:	01 00 00 
     ac8:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     acf:	01 00 00 
     ad2:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     ad9:	01 00 00 
     adc:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     ae3:	02 00 00 
     ae6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     aec:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     af2:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     af9:	01 00 00 
     afc:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     b02:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b07:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     b0e:	01 00 00 
     b11:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     b16:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b1c:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     b23:	01 00 00 
     b26:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     b2c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b32:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     b39:	02 00 00 
     b3c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b42:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b48:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     b4f:	02 00 00 
     b52:	48 8d 70 07          	lea    0x7(%rax),%rsi
     b56:	c4 e2 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm4
     b5d:	49 0f af f2          	imul   %r10,%rsi
     b61:	48 01 fe             	add    %rdi,%rsi
     b64:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     b6a:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     b71:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     b78:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     b7f:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     b86:	00 00 00 
     b89:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     b90:	00 00 00 
     b93:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     b9a:	00 00 00 
     b9d:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     ba4:	00 00 00 
     ba7:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     bae:	01 00 00 
     bb1:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     bb8:	01 00 00 
     bbb:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     bc2:	01 00 00 
     bc5:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     bcc:	01 00 00 
     bcf:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     bd6:	01 00 00 
     bd9:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     be0:	02 00 00 
     be3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     be9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     bef:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     bf6:	01 00 00 
     bf9:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     bff:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     c04:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     c0b:	01 00 00 
     c0e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     c13:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c19:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     c20:	01 00 00 
     c23:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c29:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     c2f:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     c36:	02 00 00 
     c39:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     c3f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c45:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     c4c:	02 00 00 
     c4f:	48 8d 70 08          	lea    0x8(%rax),%rsi
     c53:	c4 e2 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm4
     c5a:	49 0f af f2          	imul   %r10,%rsi
     c5e:	48 01 fe             	add    %rdi,%rsi
     c61:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     c67:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     c6e:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     c75:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     c7c:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     c83:	00 00 00 
     c86:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     c8d:	00 00 00 
     c90:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     c97:	00 00 00 
     c9a:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     ca1:	00 00 00 
     ca4:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     cab:	01 00 00 
     cae:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     cb5:	01 00 00 
     cb8:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     cbf:	01 00 00 
     cc2:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     cc9:	01 00 00 
     ccc:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     cd3:	01 00 00 
     cd6:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     cdd:	02 00 00 
     ce0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ce6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     cec:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     cf3:	01 00 00 
     cf6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     cfc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d01:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     d08:	01 00 00 
     d0b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d10:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d16:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     d1d:	01 00 00 
     d20:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d26:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d2c:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     d33:	02 00 00 
     d36:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     d3c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     d42:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     d49:	02 00 00 
     d4c:	48 8d 70 09          	lea    0x9(%rax),%rsi
     d50:	c4 e2 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm4
     d57:	49 0f af f2          	imul   %r10,%rsi
     d5b:	48 01 fe             	add    %rdi,%rsi
     d5e:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     d64:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     d6b:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     d72:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     d79:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     d80:	00 00 00 
     d83:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     d8a:	00 00 00 
     d8d:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     d94:	00 00 00 
     d97:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     d9e:	00 00 00 
     da1:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     da8:	01 00 00 
     dab:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     db2:	01 00 00 
     db5:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     dbc:	01 00 00 
     dbf:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     dc6:	01 00 00 
     dc9:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     dd0:	01 00 00 
     dd3:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     dda:	02 00 00 
     ddd:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     de3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     de9:	c4 62 5d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm14
     df0:	01 00 00 
     df3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     df9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     dfe:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     e05:	01 00 00 
     e08:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e0d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e13:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     e1a:	01 00 00 
     e1d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e23:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     e29:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     e30:	02 00 00 
     e33:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     e39:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e3f:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     e46:	02 00 00 
     e49:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     e4d:	c4 e2 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm4
     e54:	49 0f af f2          	imul   %r10,%rsi
     e58:	48 01 fe             	add    %rdi,%rsi
     e5b:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     e62:	01 00 00 
     e65:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     e6c:	01 00 00 
     e6f:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     e75:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     e7c:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     e83:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     e8a:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     e91:	00 00 00 
     e94:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     e9b:	00 00 00 
     e9e:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     ea5:	00 00 00 
     ea8:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     eaf:	00 00 00 
     eb2:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     eb9:	01 00 00 
     ebc:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     ec3:	02 00 00 
     ec6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ecc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ed1:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     ed8:	01 00 00 
     edb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ee1:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     ee5:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     ee9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     eef:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     ef5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     efb:	c4 62 5d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm12
     f02:	02 00 00 
     f05:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm1
     f0c:	01 00 00 
     f0f:	c4 e2 5d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm3
     f16:	01 00 00 
     f19:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     f20:	01 00 00 
     f23:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f28:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f2e:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     f35:	01 00 00 
     f38:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     f3e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f44:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f4a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f50:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     f57:	02 00 00 
     f5a:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     f5e:	c4 e2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm4
     f65:	49 0f af f2          	imul   %r10,%rsi
     f69:	48 01 fe             	add    %rdi,%rsi
     f6c:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     f73:	00 00 00 
     f76:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm1
     f7d:	01 00 00 
     f80:	c4 e2 5d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm3
     f87:	01 00 00 
     f8a:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     f91:	01 00 00 
     f94:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     f9b:	01 00 00 
     f9e:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     fa4:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     fab:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     fb2:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     fb9:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     fc0:	00 00 00 
     fc3:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     fca:	00 00 00 
     fcd:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     fd4:	00 00 00 
     fd7:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     fde:	01 00 00 
     fe1:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     fe8:	02 00 00 
     feb:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     ff2:	02 00 00 
     ff5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1004:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    100a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1010:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    101e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1024:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    102a:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    1031:	01 00 00 
    1034:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
    103b:	01 00 00 
    103e:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
    1045:	01 00 00 
    1048:	c4 62 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm13
    104f:	02 00 00 
    1052:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1056:	c4 e2 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm4
    105d:	c4 41 7c 28 e4       	vmovaps %ymm12,%ymm12
    1062:	48 83 c0 0d          	add    $0xd,%rax
    1066:	49 0f af f2          	imul   %r10,%rsi
    106a:	48 01 fe             	add    %rdi,%rsi
    106d:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
    1074:	00 00 00 
    1077:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
    107e:	01 00 00 
    1081:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
    1087:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
    108e:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
    1095:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
    109c:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
    10a3:	00 00 00 
    10a6:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
    10ad:	00 00 00 
    10b0:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    10b7:	01 00 00 
    10ba:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
    10c1:	01 00 00 
    10c4:	c4 62 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm13
    10cb:	02 00 00 
    10ce:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
    10d5:	01 00 00 
    10d8:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
    10df:	02 00 00 
    10e2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    10f2:	00 00 
    10f4:	c4 62 5d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm11
    10fb:	00 00 00 
    10fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1104:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1108:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm1
    110f:	02 00 00 
    1112:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1118:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    111e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1124:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1133:	c4 62 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm11
    113a:	01 00 00 
    113d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1143:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1149:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    114e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1155:	00 00 
    1157:	c4 62 5d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm15
    115e:	01 00 00 
    1161:	c4 62 5d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm11
    1168:	01 00 00 
    116b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1172:	00 00 
    1174:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    117a:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1181:	01 00 00 
    1184:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1188:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    118c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1190:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1194:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1199:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    119e:	4c 39 c0             	cmp    %r8,%rax
    11a1:	0f 8c 29 f2 ff ff    	jl     3d0 <_Z5benchv+0x280>
    11a7:	e9 18 f0 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    11ac:	0f 31                	rdtsc  
    11ae:	48 c1 e2 20          	shl    $0x20,%rdx
    11b2:	48 09 c2             	or     %rax,%rdx
    11b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11bb <_Z5benchv+0x106b>
    11bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11c8 <_Z5benchv+0x1078>
    11c7:	00 
    11c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11d0 <_Z5benchv+0x1080>
    11cf:	00 
    11d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11d7 <_Z5benchv+0x1087>
    11d7:	01 c0                	add    %eax,%eax
    11d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e3:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    11ea:	00 00 
    11ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    11f1:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    11f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11fd:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1204:	c5 f8 77             	vzeroupper 
    1207:	c3                   	retq   
    1208:	90                   	nop
    1209:	90                   	nop
    120a:	90                   	nop
    120b:	90                   	nop
    120c:	90                   	nop
    120d:	90                   	nop
    120e:	90                   	nop
    120f:	90                   	nop

0000000000001210 <_Z6enablev>:
    1210:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1217 <_Z6enablev+0x7>
    1217:	b8 98 00 00 00       	mov    $0x98,%eax
    121c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1221:	0f 45 c8             	cmovne %eax,%ecx
    1224:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 122a <_Z6enablev+0x1a>
    122a:	0f 9e c1             	setle  %cl
    122d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1234 <_Z6enablev+0x24>
    1234:	0f 9f c0             	setg   %al
    1237:	20 c8                	and    %cl,%al
    1239:	c3                   	retq   
    123a:	90                   	nop
    123b:	90                   	nop
    123c:	90                   	nop
    123d:	90                   	nop
    123e:	90                   	nop
    123f:	90                   	nop

0000000000001240 <_Z9n_reg_maxv>:
    1240:	b8 17 01 00 00       	mov    $0x117,%eax
    1245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
