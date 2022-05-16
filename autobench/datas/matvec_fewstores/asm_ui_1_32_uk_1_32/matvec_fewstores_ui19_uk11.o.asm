
matvec_fewstores_ui19_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     150:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
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
     186:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e dd 0e 00 00    	jle    1075 <_Z5benchv+0xf25>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 0c 01 00 00       	jmpq   2c7 <_Z5benchv+0x177>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     1c4:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1ca:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     1d1:	00 00 
     1d3:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1da:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1e1:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     1f9:	00 00 00 
     1fc:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     202:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     208:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     219:	00 00 
     21b:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     222:	00 00 00 
     225:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     22c:	00 00 
     22e:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     23f:	00 00 
     241:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     251:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     293:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     299:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2be:	4c 39 d7             	cmp    %r10,%rdi
     2c1:	0f 83 ae 0d 00 00    	jae    1075 <_Z5benchv+0xf25>
     2c7:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2ce:	00 00 00 
     2d1:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2d8:	01 00 00 
     2db:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2e2:	00 00 00 
     2e5:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2ec:	01 00 00 
     2ef:	c4 41 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm13
     2f6:	01 00 00 
     2f9:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
     300:	02 00 00 
     303:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     309:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     310:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     317:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     31e:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     325:	00 00 00 
     328:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     32f:	00 00 00 
     332:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     339:	01 00 00 
     33c:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     343:	01 00 00 
     346:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     34d:	01 00 00 
     350:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     357:	02 00 00 
     35a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     361:	00 00 
     363:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     36a:	01 00 00 
     36d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     374:	00 00 
     376:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     37d:	02 00 00 
     380:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     387:	00 00 
     389:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     38f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     395:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     39b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3a2:	00 00 
     3a4:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3ab:	01 00 00 
     3ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3ba:	45 85 c0             	test   %r8d,%r8d
     3bd:	0f 8e fd fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3c3:	31 c0                	xor    %eax,%eax
     3c5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 89 c6             	mov    %rax,%rsi
     3d3:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     3d9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     3e0:	00 00 
     3e2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     3e9:	00 00 
     3eb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     3f1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3f5:	49 0f af f2          	imul   %r10,%rsi
     3f9:	48 01 fe             	add    %rdi,%rsi
     3fc:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm0
     403:	00 00 00 
     406:	c4 62 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm11
     40d:	01 00 00 
     410:	c4 e2 2d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm4
     416:	c4 62 2d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm9
     41d:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
     424:	01 00 00 
     427:	c4 e2 2d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm5
     42e:	c4 e2 2d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm7
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
     471:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     478:	00 00 
     47a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     481:	00 00 
     483:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     48a:	00 00 00 
     48d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     492:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     497:	c4 e2 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm4
     49e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     4a4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4aa:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4af:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4b3:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4b7:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4bb:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     4c0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     4c5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     4cc:	00 00 
     4ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4de:	00 00 
     4e0:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     4e7:	01 00 00 
     4ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4f9:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     500:	01 00 00 
     503:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     50a:	00 00 
     50c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     512:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     518:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     51f:	01 00 00 
     522:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     528:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     52e:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     535:	02 00 00 
     538:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     53e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     544:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     54a:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     551:	02 00 00 
     554:	48 8d 70 01          	lea    0x1(%rax),%rsi
     558:	49 0f af f2          	imul   %r10,%rsi
     55c:	48 01 fe             	add    %rdi,%rsi
     55f:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     566:	01 00 00 
     569:	c4 62 5d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm13
     570:	01 00 00 
     573:	c4 e2 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm1
     57a:	01 00 00 
     57d:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     583:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     58a:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     591:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     598:	00 00 00 
     59b:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     5a2:	00 00 00 
     5a5:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     5ac:	00 00 00 
     5af:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     5b6:	01 00 00 
     5b9:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     5c0:	01 00 00 
     5c3:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     5ca:	02 00 00 
     5cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5d9:	c4 e2 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm0
     5e0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     5e6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     5ec:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     5f3:	02 00 00 
     5f6:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     5fd:	00 00 
     5ff:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     604:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     60a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     60f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     615:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     61c:	01 00 00 
     61f:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     626:	01 00 00 
     629:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm1
     630:	01 00 00 
     633:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     639:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     640:	00 00 
     642:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     649:	00 00 00 
     64c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     652:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     658:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     65e:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     665:	02 00 00 
     668:	48 8d 70 02          	lea    0x2(%rax),%rsi
     66c:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
     673:	49 0f af f2          	imul   %r10,%rsi
     677:	48 01 fe             	add    %rdi,%rsi
     67a:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm1
     681:	01 00 00 
     684:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     68b:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     692:	01 00 00 
     695:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     69c:	02 00 00 
     69f:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     6a5:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     6ac:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     6b3:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     6ba:	00 00 00 
     6bd:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     6c4:	00 00 00 
     6c7:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     6ce:	00 00 00 
     6d1:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     6d8:	00 00 00 
     6db:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     6e2:	01 00 00 
     6e5:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     6ec:	01 00 00 
     6ef:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     6f6:	01 00 00 
     6f9:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     700:	02 00 00 
     703:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     709:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     70f:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
     716:	01 00 00 
     719:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     71f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     726:	00 00 
     728:	c4 62 5d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm10
     72f:	01 00 00 
     732:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     738:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     73d:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     744:	01 00 00 
     747:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     74d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     753:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     759:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     75f:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm1
     766:	02 00 00 
     769:	48 8d 70 03          	lea    0x3(%rax),%rsi
     76d:	c4 e2 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm4
     774:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     779:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     77f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     786:	00 00 
     788:	49 0f af f2          	imul   %r10,%rsi
     78c:	48 01 fe             	add    %rdi,%rsi
     78f:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     796:	01 00 00 
     799:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     7a0:	01 00 00 
     7a3:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     7a9:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     7b0:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     7b7:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     7be:	00 00 00 
     7c1:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     7c8:	00 00 00 
     7cb:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     7d2:	00 00 00 
     7d5:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     7dc:	00 00 00 
     7df:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     7e6:	01 00 00 
     7e9:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     7f0:	01 00 00 
     7f3:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     7fa:	01 00 00 
     7fd:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     804:	02 00 00 
     807:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     80d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     813:	c4 e2 5d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm1
     81a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     820:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     826:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     82d:	01 00 00 
     830:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     836:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     83b:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     842:	01 00 00 
     845:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     84b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     852:	00 00 
     854:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     85b:	01 00 00 
     85e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     864:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     86a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     870:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     877:	02 00 00 
     87a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     87f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     885:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     88b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     891:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     898:	02 00 00 
     89b:	48 8d 70 04          	lea    0x4(%rax),%rsi
     89f:	c4 e2 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm4
     8a6:	49 0f af f2          	imul   %r10,%rsi
     8aa:	48 01 fe             	add    %rdi,%rsi
     8ad:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     8b4:	01 00 00 
     8b7:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     8be:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     8c4:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     8cb:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     8d2:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     8d9:	00 00 00 
     8dc:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     8e3:	00 00 00 
     8e6:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     8ed:	00 00 00 
     8f0:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     8f7:	00 00 00 
     8fa:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     901:	01 00 00 
     904:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     90b:	01 00 00 
     90e:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     915:	01 00 00 
     918:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     91f:	01 00 00 
     922:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     929:	02 00 00 
     92c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     932:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     938:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     93f:	01 00 00 
     942:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     948:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     94d:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     954:	01 00 00 
     957:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     95d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     963:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     969:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     96f:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     976:	01 00 00 
     979:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     97e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     984:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     98a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     990:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     997:	02 00 00 
     99a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9a0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     9a6:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     9ad:	02 00 00 
     9b0:	48 8d 70 05          	lea    0x5(%rax),%rsi
     9b4:	c4 e2 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm4
     9bb:	49 0f af f2          	imul   %r10,%rsi
     9bf:	48 01 fe             	add    %rdi,%rsi
     9c2:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     9c9:	01 00 00 
     9cc:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     9d3:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     9d9:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     9e0:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     9e7:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     9ee:	00 00 00 
     9f1:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     9f8:	00 00 00 
     9fb:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     a02:	00 00 00 
     a05:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     a0c:	00 00 00 
     a0f:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     a16:	01 00 00 
     a19:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     a20:	01 00 00 
     a23:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     a2a:	01 00 00 
     a2d:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     a34:	01 00 00 
     a37:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     a3e:	02 00 00 
     a41:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     a47:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a4d:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     a54:	01 00 00 
     a57:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a5d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a62:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     a69:	01 00 00 
     a6c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a72:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a78:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     a7e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a84:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     a8b:	01 00 00 
     a8e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a93:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     a99:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a9f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     aa5:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     aac:	02 00 00 
     aaf:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ab5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     abb:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     ac2:	02 00 00 
     ac5:	48 8d 70 06          	lea    0x6(%rax),%rsi
     ac9:	c4 e2 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm4
     ad0:	49 0f af f2          	imul   %r10,%rsi
     ad4:	48 01 fe             	add    %rdi,%rsi
     ad7:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     ade:	01 00 00 
     ae1:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     ae8:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     aee:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     af5:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     afc:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     b03:	00 00 00 
     b06:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     b0d:	00 00 00 
     b10:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     b17:	00 00 00 
     b1a:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     b21:	00 00 00 
     b24:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     b2b:	01 00 00 
     b2e:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     b35:	01 00 00 
     b38:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     b3f:	01 00 00 
     b42:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     b49:	01 00 00 
     b4c:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     b53:	02 00 00 
     b56:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     b5c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     b62:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     b69:	01 00 00 
     b6c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b72:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b77:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     b7e:	01 00 00 
     b81:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b87:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b8d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     b93:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b99:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     ba0:	01 00 00 
     ba3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ba8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bae:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bb4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     bba:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     bc1:	02 00 00 
     bc4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     bca:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     bd0:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     bd7:	02 00 00 
     bda:	48 8d 70 07          	lea    0x7(%rax),%rsi
     bde:	c4 e2 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm4
     be5:	49 0f af f2          	imul   %r10,%rsi
     be9:	48 01 fe             	add    %rdi,%rsi
     bec:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     bf3:	01 00 00 
     bf6:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     bfd:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     c03:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     c0a:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     c11:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     c18:	00 00 00 
     c1b:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     c22:	00 00 00 
     c25:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     c2c:	00 00 00 
     c2f:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     c36:	00 00 00 
     c39:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     c40:	01 00 00 
     c43:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     c4a:	01 00 00 
     c4d:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     c54:	01 00 00 
     c57:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     c5e:	01 00 00 
     c61:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     c68:	02 00 00 
     c6b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     c71:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     c77:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     c7e:	01 00 00 
     c81:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c87:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c8c:	c4 62 5d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm12
     c93:	01 00 00 
     c96:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c9c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ca2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ca8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     cae:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     cb5:	01 00 00 
     cb8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     cbe:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     cc4:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     ccb:	02 00 00 
     cce:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     cd4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     cda:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     ce1:	02 00 00 
     ce4:	48 8d 70 08          	lea    0x8(%rax),%rsi
     ce8:	c4 e2 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm4
     cef:	49 0f af f2          	imul   %r10,%rsi
     cf3:	48 01 fe             	add    %rdi,%rsi
     cf6:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm1
     cfd:	01 00 00 
     d00:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     d07:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     d0d:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     d14:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     d1b:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     d22:	00 00 00 
     d25:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     d2c:	00 00 00 
     d2f:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     d36:	00 00 00 
     d39:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     d40:	00 00 00 
     d43:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     d4a:	01 00 00 
     d4d:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     d54:	02 00 00 
     d57:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d5d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d63:	c4 62 5d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm14
     d6a:	01 00 00 
     d6d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d74:	00 00 
     d76:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     d7a:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     d7e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d84:	c4 62 5d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm13
     d8b:	01 00 00 
     d8e:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm1
     d95:	01 00 00 
     d98:	c4 e2 5d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm3
     d9f:	01 00 00 
     da2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     da8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     dae:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     db4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     dba:	c4 62 5d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm14
     dc1:	01 00 00 
     dc4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     dca:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     dcf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     dd5:	c4 62 5d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm12
     ddc:	02 00 00 
     ddf:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     de6:	01 00 00 
     de9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     def:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     df5:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     dfc:	02 00 00 
     dff:	48 8d 70 09          	lea    0x9(%rax),%rsi
     e03:	c4 e2 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm4
     e0a:	49 0f af f2          	imul   %r10,%rsi
     e0e:	48 01 fe             	add    %rdi,%rsi
     e11:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     e18:	00 00 00 
     e1b:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm1
     e22:	01 00 00 
     e25:	c4 e2 5d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm3
     e2c:	01 00 00 
     e2f:	c4 62 5d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm13
     e36:	01 00 00 
     e39:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     e40:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e46:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e4c:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     e52:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     e59:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     e60:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     e67:	00 00 00 
     e6a:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     e71:	00 00 00 
     e74:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     e7b:	00 00 00 
     e7e:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     e85:	01 00 00 
     e88:	c4 62 5d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm12
     e8f:	01 00 00 
     e92:	c4 62 5d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm14
     e99:	02 00 00 
     e9c:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     ea3:	02 00 00 
     ea6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb6:	00 00 
     eb8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ec7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ecd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ed3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ed8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ede:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     ee5:	01 00 00 
     ee8:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
     eef:	01 00 00 
     ef2:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
     ef9:	01 00 00 
     efc:	c4 62 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm13
     f03:	02 00 00 
     f06:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     f0a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f10:	c4 e2 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm4
     f17:	48 83 c0 0b          	add    $0xb,%rax
     f1b:	49 0f af f2          	imul   %r10,%rsi
     f1f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f25:	48 01 fe             	add    %rdi,%rsi
     f28:	c4 62 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm10
     f2f:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm11
     f36:	00 00 00 
     f39:	c4 62 5d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm15
     f40:	01 00 00 
     f43:	c4 e2 5d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm1
     f4a:	01 00 00 
     f4d:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     f53:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     f5a:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     f61:	c4 e2 5d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm7
     f68:	00 00 00 
     f6b:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm9
     f72:	00 00 00 
     f75:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     f7c:	01 00 00 
     f7f:	c4 62 5d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm13
     f86:	02 00 00 
     f89:	c4 e2 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm3
     f90:	01 00 00 
     f93:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     f9a:	02 00 00 
     f9d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     fa3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     faa:	00 00 
     fac:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
     fb3:	00 00 00 
     fb6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fbd:	00 00 
     fbf:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     fc4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     fca:	c4 62 5d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm15
     fd1:	01 00 00 
     fd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fda:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     fde:	c4 e2 5d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm1
     fe5:	02 00 00 
     fe8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     fef:	00 00 
     ff1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ff7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1007:	00 00 
    1009:	c4 62 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm10
    1010:	01 00 00 
    1013:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1019:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    101e:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1025:	01 00 00 
    1028:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    102e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1035:	00 00 
    1037:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    103c:	c4 62 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm10
    1043:	01 00 00 
    1046:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    104a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    104e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1052:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1056:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    105b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1061:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1067:	4c 39 c0             	cmp    %r8,%rax
    106a:	0f 8c 60 f3 ff ff    	jl     3d0 <_Z5benchv+0x280>
    1070:	e9 4f f1 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1075:	0f 31                	rdtsc  
    1077:	48 c1 e2 20          	shl    $0x20,%rdx
    107b:	48 09 c2             	or     %rax,%rdx
    107e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1084 <_Z5benchv+0xf34>
    1084:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1089:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1091 <_Z5benchv+0xf41>
    1090:	00 
    1091:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1099 <_Z5benchv+0xf49>
    1098:	00 
    1099:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10a0 <_Z5benchv+0xf50>
    10a0:	01 c0                	add    %eax,%eax
    10a2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10a8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ac:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    10b3:	00 00 
    10b5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    10ba:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    10be:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10c6:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    10cd:	c5 f8 77             	vzeroupper 
    10d0:	c3                   	retq   
    10d1:	90                   	nop
    10d2:	90                   	nop
    10d3:	90                   	nop
    10d4:	90                   	nop
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	c3                   	retq   
    10e3:	90                   	nop
    10e4:	90                   	nop
    10e5:	90                   	nop
    10e6:	90                   	nop
    10e7:	90                   	nop
    10e8:	90                   	nop
    10e9:	90                   	nop
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 ef 00 00 00       	mov    $0xef,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
