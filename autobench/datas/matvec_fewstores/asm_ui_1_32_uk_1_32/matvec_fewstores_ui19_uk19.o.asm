
matvec_fewstores_ui19_uk19.o:     file format elf64-x86-64


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
      35:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e a3 16 00 00    	jle    1838 <_Z5benchv+0x16e8>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 0a 01 00 00       	jmpq   2c2 <_Z5benchv+0x172>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     1c5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1cb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1d2:	00 00 
     1d4:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1da:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1e8:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1ef:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     21e:	00 00 
     220:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     227:	00 00 
     229:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     230:	01 00 00 
     233:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     23a:	01 00 00 
     23d:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     244:	00 00 
     246:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     24c:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     266:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     28a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     29b:	02 00 00 
     29e:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x240(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b9:	4c 39 d7             	cmp    %r10,%rdi
     2bc:	0f 83 76 15 00 00    	jae    1838 <_Z5benchv+0x16e8>
     2c2:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2c9:	00 00 00 
     2cc:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2d3:	01 00 00 
     2d6:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2dd:	00 00 00 
     2e0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2e7:	01 00 00 
     2ea:	c4 41 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm13
     2f1:	01 00 00 
     2f4:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
     2fb:	02 00 00 
     2fe:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     304:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     30b:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     312:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     319:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     320:	00 00 00 
     323:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     32a:	00 00 00 
     32d:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     334:	01 00 00 
     337:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     33e:	01 00 00 
     341:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     348:	02 00 00 
     34b:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     352:	02 00 00 
     355:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     35c:	00 00 
     35e:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     365:	01 00 00 
     368:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     36f:	00 00 
     371:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     378:	01 00 00 
     37b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     381:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     387:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     38d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     394:	00 00 
     396:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     39d:	00 00 
     39f:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3a6:	01 00 00 
     3a9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3af:	45 85 c0             	test   %r8d,%r8d
     3b2:	0f 8e 08 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3b8:	31 f6                	xor    %esi,%esi
     3ba:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     3bf:	90                   	nop
     3c0:	48 89 f0             	mov    %rsi,%rax
     3c3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3c9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3d0:	00 00 
     3d2:	49 0f af c2          	imul   %r10,%rax
     3d6:	48 01 f8             	add    %rdi,%rax
     3d9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     3e0:	00 00 00 
     3e3:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     3e9:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     3f0:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     3f7:	01 00 00 
     3fa:	c4 62 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm15
     401:	01 00 00 
     404:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     40b:	02 00 00 
     40e:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     415:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     41c:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     423:	00 00 00 
     426:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     42d:	00 00 00 
     430:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     437:	01 00 00 
     43a:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm11
     441:	02 00 00 
     444:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     448:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     44f:	00 00 
     451:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     458:	01 00 00 
     45b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     462:	00 00 
     464:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     46a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm4
     471:	00 00 00 
     474:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     479:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     47f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     486:	00 00 
     488:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     48f:	00 00 
     491:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     497:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     49c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4a0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4a4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4a8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     4af:	00 00 
     4b1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     4b8:	00 00 
     4ba:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     4be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4c5:	00 00 
     4c7:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4ce:	01 00 00 
     4d1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     4d5:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     4dc:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     4e0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     4e6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4f6:	00 00 
     4f8:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     4ff:	01 00 00 
     502:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     509:	00 00 
     50b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     512:	00 00 
     514:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     51a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     521:	01 00 00 
     524:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     52b:	00 00 
     52d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     533:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     539:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     540:	01 00 00 
     543:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     549:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     54f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     556:	02 00 00 
     559:	48 8d 46 01          	lea    0x1(%rsi),%rax
     55d:	49 0f af c2          	imul   %r10,%rax
     561:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     567:	48 01 f8             	add    %rdi,%rax
     56a:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm10
     571:	01 00 00 
     574:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     57b:	00 00 00 
     57e:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     584:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     58b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     592:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     599:	00 00 00 
     59c:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     5a3:	00 00 00 
     5a6:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     5ad:	01 00 00 
     5b0:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     5b7:	01 00 00 
     5ba:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     5c1:	01 00 00 
     5c4:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     5cb:	01 00 00 
     5ce:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     5d5:	01 00 00 
     5d8:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     5df:	02 00 00 
     5e2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5ee:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     5f5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     5fb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     600:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     607:	02 00 00 
     60a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     610:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     616:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
     61d:	01 00 00 
     620:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     626:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     62a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     631:	00 00 
     633:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     63a:	00 00 00 
     63d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     644:	01 00 00 
     647:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     64c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     652:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     659:	02 00 00 
     65c:	48 8d 46 02          	lea    0x2(%rsi),%rax
     660:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     667:	49 0f af c2          	imul   %r10,%rax
     66b:	48 01 f8             	add    %rdi,%rax
     66e:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
     675:	01 00 00 
     678:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     67e:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     685:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     68c:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     693:	00 00 00 
     696:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     69d:	00 00 00 
     6a0:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     6a7:	00 00 00 
     6aa:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     6b1:	01 00 00 
     6b4:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     6bb:	01 00 00 
     6be:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     6c5:	01 00 00 
     6c8:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     6cf:	01 00 00 
     6d2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     6d9:	01 00 00 
     6dc:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     6e3:	01 00 00 
     6e6:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     6ed:	02 00 00 
     6f0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     6f6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6fc:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     703:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     709:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     70f:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     716:	01 00 00 
     719:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     71f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     725:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm10
     72c:	00 00 00 
     72f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     735:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     73b:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm2
     742:	02 00 00 
     745:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     74b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     750:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     757:	02 00 00 
     75a:	48 8d 46 03          	lea    0x3(%rsi),%rax
     75e:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     765:	49 0f af c2          	imul   %r10,%rax
     769:	48 01 f8             	add    %rdi,%rax
     76c:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     773:	01 00 00 
     776:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     77d:	02 00 00 
     780:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     786:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     78c:	c4 e2 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm2
     793:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     799:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7a0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7a7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     7ae:	00 00 00 
     7b1:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     7b8:	00 00 00 
     7bb:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     7c2:	00 00 00 
     7c5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     7cc:	01 00 00 
     7cf:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     7d6:	01 00 00 
     7d9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     7e0:	01 00 00 
     7e3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     7ea:	01 00 00 
     7ed:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     7f4:	01 00 00 
     7f7:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     7fe:	02 00 00 
     801:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     807:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     80d:	c4 62 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm13
     814:	01 00 00 
     817:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     81c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     822:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     829:	02 00 00 
     82c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     832:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     838:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     83f:	00 00 00 
     842:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     848:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     84e:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     855:	01 00 00 
     858:	48 8d 46 04          	lea    0x4(%rsi),%rax
     85c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     862:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     869:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     86f:	49 0f af c2          	imul   %r10,%rax
     873:	48 01 f8             	add    %rdi,%rax
     876:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     87d:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     883:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     88a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     891:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     898:	00 00 00 
     89b:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     8a2:	00 00 00 
     8a5:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     8ac:	00 00 00 
     8af:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     8b6:	00 00 00 
     8b9:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     8c0:	01 00 00 
     8c3:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     8ca:	01 00 00 
     8cd:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     8d4:	01 00 00 
     8d7:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     8de:	01 00 00 
     8e1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     8e8:	01 00 00 
     8eb:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     8f2:	02 00 00 
     8f5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8fb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     901:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     908:	01 00 00 
     90b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     911:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     917:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     91e:	01 00 00 
     921:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     927:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     92d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     933:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     939:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     940:	01 00 00 
     943:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     949:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     94e:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     955:	02 00 00 
     958:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     95d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     963:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     96a:	02 00 00 
     96d:	48 8d 46 05          	lea    0x5(%rsi),%rax
     971:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     978:	49 0f af c2          	imul   %r10,%rax
     97c:	48 01 f8             	add    %rdi,%rax
     97f:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     986:	01 00 00 
     989:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     98f:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     996:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     99d:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     9a4:	00 00 00 
     9a7:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     9ae:	00 00 00 
     9b1:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     9b8:	00 00 00 
     9bb:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     9c2:	00 00 00 
     9c5:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     9cc:	01 00 00 
     9cf:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     9d6:	01 00 00 
     9d9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     9e0:	01 00 00 
     9e3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     9ea:	01 00 00 
     9ed:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     9f4:	01 00 00 
     9f7:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     9fe:	02 00 00 
     a01:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a07:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a0d:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     a14:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a1a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a20:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a26:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a2c:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     a33:	01 00 00 
     a36:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a3c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a42:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     a49:	01 00 00 
     a4c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a52:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     a57:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     a5e:	02 00 00 
     a61:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a66:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a6c:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     a73:	02 00 00 
     a76:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a7a:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     a81:	49 0f af c2          	imul   %r10,%rax
     a85:	48 01 f8             	add    %rdi,%rax
     a88:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     a8f:	01 00 00 
     a92:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     a98:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     a9f:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     aa6:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     aad:	00 00 00 
     ab0:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     ab7:	00 00 00 
     aba:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ac1:	00 00 00 
     ac4:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     acb:	00 00 00 
     ace:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ad5:	01 00 00 
     ad8:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     adf:	01 00 00 
     ae2:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     ae9:	01 00 00 
     aec:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     af3:	01 00 00 
     af6:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     afd:	01 00 00 
     b00:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     b07:	02 00 00 
     b0a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b10:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b16:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     b1d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b23:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     b29:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b2f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b35:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     b3c:	01 00 00 
     b3f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b45:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b4b:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     b52:	01 00 00 
     b55:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b5b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b60:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     b67:	02 00 00 
     b6a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b6f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b75:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     b7c:	02 00 00 
     b7f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b83:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     b8a:	49 0f af c2          	imul   %r10,%rax
     b8e:	48 01 f8             	add    %rdi,%rax
     b91:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     b98:	01 00 00 
     b9b:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ba1:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ba8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     baf:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     bb6:	00 00 00 
     bb9:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     bc0:	00 00 00 
     bc3:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     bca:	00 00 00 
     bcd:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     bd4:	00 00 00 
     bd7:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     bde:	01 00 00 
     be1:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     be8:	01 00 00 
     beb:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     bf2:	01 00 00 
     bf5:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     bfc:	01 00 00 
     bff:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     c06:	01 00 00 
     c09:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     c10:	02 00 00 
     c13:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c19:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     c1f:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     c26:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c2c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c32:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c38:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c3e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     c45:	01 00 00 
     c48:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     c4e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c54:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     c5b:	01 00 00 
     c5e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c64:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c69:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     c70:	02 00 00 
     c73:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c78:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c7e:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     c85:	02 00 00 
     c88:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c8c:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     c93:	49 0f af c2          	imul   %r10,%rax
     c97:	48 01 f8             	add    %rdi,%rax
     c9a:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     ca1:	01 00 00 
     ca4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     caa:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cb1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     cb8:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     cbf:	00 00 00 
     cc2:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     cc9:	00 00 00 
     ccc:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     cd3:	00 00 00 
     cd6:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     cdd:	00 00 00 
     ce0:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ce7:	01 00 00 
     cea:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     cf1:	01 00 00 
     cf4:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     cfb:	01 00 00 
     cfe:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     d05:	01 00 00 
     d08:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     d0f:	01 00 00 
     d12:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     d19:	02 00 00 
     d1c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d22:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d28:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     d2f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d35:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d3b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d41:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d47:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     d4e:	01 00 00 
     d51:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d57:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d5d:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     d64:	01 00 00 
     d67:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d6d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d72:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     d79:	02 00 00 
     d7c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d81:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d87:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     d8e:	02 00 00 
     d91:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d95:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     d9c:	49 0f af c2          	imul   %r10,%rax
     da0:	48 01 f8             	add    %rdi,%rax
     da3:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     daa:	01 00 00 
     dad:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     db3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     dba:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     dc1:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     dc8:	00 00 00 
     dcb:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     dd2:	00 00 00 
     dd5:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ddc:	00 00 00 
     ddf:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     de6:	00 00 00 
     de9:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     df0:	01 00 00 
     df3:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     dfa:	01 00 00 
     dfd:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     e04:	01 00 00 
     e07:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     e0e:	01 00 00 
     e11:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     e18:	01 00 00 
     e1b:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     e22:	02 00 00 
     e25:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e2b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e31:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     e38:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e3e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e44:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e4a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e50:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     e57:	01 00 00 
     e5a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e60:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e66:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     e6d:	01 00 00 
     e70:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e76:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e7b:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     e82:	02 00 00 
     e85:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     e8a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e90:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     e97:	02 00 00 
     e9a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     e9e:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     ea5:	49 0f af c2          	imul   %r10,%rax
     ea9:	48 01 f8             	add    %rdi,%rax
     eac:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     eb3:	01 00 00 
     eb6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ebc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ec3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     eca:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ed1:	00 00 00 
     ed4:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     edb:	00 00 00 
     ede:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ee5:	00 00 00 
     ee8:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     eef:	00 00 00 
     ef2:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     ef9:	01 00 00 
     efc:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     f03:	01 00 00 
     f06:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     f0d:	01 00 00 
     f10:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     f17:	01 00 00 
     f1a:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     f21:	01 00 00 
     f24:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     f2b:	02 00 00 
     f2e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f34:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f3a:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     f41:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f47:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f4d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f53:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f59:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
     f60:	01 00 00 
     f63:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f69:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f6f:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
     f76:	01 00 00 
     f79:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f7f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f84:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
     f8b:	02 00 00 
     f8e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f93:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f99:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
     fa0:	02 00 00 
     fa3:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     fa7:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     fae:	49 0f af c2          	imul   %r10,%rax
     fb2:	48 01 f8             	add    %rdi,%rax
     fb5:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     fbc:	01 00 00 
     fbf:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fc5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fcc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fd3:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     fda:	00 00 00 
     fdd:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     fe4:	00 00 00 
     fe7:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     fee:	00 00 00 
     ff1:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     ff8:	00 00 00 
     ffb:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1002:	01 00 00 
    1005:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    100c:	01 00 00 
    100f:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1016:	01 00 00 
    1019:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1020:	01 00 00 
    1023:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    102a:	01 00 00 
    102d:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1034:	02 00 00 
    1037:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    103d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1043:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    104a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1050:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1056:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    105c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1062:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1069:	01 00 00 
    106c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1072:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1078:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    107f:	01 00 00 
    1082:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1088:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    108d:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    1094:	02 00 00 
    1097:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    109c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    10a2:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    10a9:	02 00 00 
    10ac:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    10b0:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
    10b7:	49 0f af c2          	imul   %r10,%rax
    10bb:	48 01 f8             	add    %rdi,%rax
    10be:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    10c5:	01 00 00 
    10c8:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10ce:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10d5:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10dc:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    10e3:	00 00 00 
    10e6:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    10ed:	00 00 00 
    10f0:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    10f7:	00 00 00 
    10fa:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1101:	00 00 00 
    1104:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    110b:	01 00 00 
    110e:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1115:	01 00 00 
    1118:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    111f:	01 00 00 
    1122:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1129:	01 00 00 
    112c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1133:	01 00 00 
    1136:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    113d:	02 00 00 
    1140:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1146:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    114c:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1153:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1159:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    115f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1165:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    116b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1172:	01 00 00 
    1175:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    117b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1181:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    1188:	01 00 00 
    118b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1191:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1196:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    119d:	02 00 00 
    11a0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11a5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    11ab:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    11b2:	02 00 00 
    11b5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    11b9:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    11c0:	49 0f af c2          	imul   %r10,%rax
    11c4:	48 01 f8             	add    %rdi,%rax
    11c7:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    11ce:	01 00 00 
    11d1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11d7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11de:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    11e5:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    11ec:	00 00 00 
    11ef:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    11f6:	00 00 00 
    11f9:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1200:	00 00 00 
    1203:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    120a:	00 00 00 
    120d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1214:	01 00 00 
    1217:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    121e:	01 00 00 
    1221:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1228:	01 00 00 
    122b:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1232:	01 00 00 
    1235:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    123c:	01 00 00 
    123f:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1246:	02 00 00 
    1249:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    124f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1255:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    125c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1262:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1268:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    126e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1274:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    127b:	01 00 00 
    127e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1284:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    128a:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    1291:	01 00 00 
    1294:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    129a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    129f:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    12a6:	02 00 00 
    12a9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    12ae:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    12b4:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    12bb:	02 00 00 
    12be:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    12c2:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    12c9:	49 0f af c2          	imul   %r10,%rax
    12cd:	48 01 f8             	add    %rdi,%rax
    12d0:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    12d7:	01 00 00 
    12da:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    12e0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    12e7:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    12ee:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    12f5:	00 00 00 
    12f8:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    12ff:	00 00 00 
    1302:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1309:	00 00 00 
    130c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1313:	00 00 00 
    1316:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    131d:	01 00 00 
    1320:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1327:	01 00 00 
    132a:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1331:	01 00 00 
    1334:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    133b:	01 00 00 
    133e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1345:	01 00 00 
    1348:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    134f:	02 00 00 
    1352:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1358:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    135e:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1365:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    136b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1371:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1377:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    137d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1384:	01 00 00 
    1387:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    138d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1393:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    139a:	01 00 00 
    139d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13a3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13a8:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    13af:	02 00 00 
    13b2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13b7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    13bd:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    13c4:	02 00 00 
    13c7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    13cb:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    13d2:	49 0f af c2          	imul   %r10,%rax
    13d6:	48 01 f8             	add    %rdi,%rax
    13d9:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    13e0:	01 00 00 
    13e3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    13e9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    13f0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    13f7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    13fe:	00 00 00 
    1401:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1408:	00 00 00 
    140b:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1412:	00 00 00 
    1415:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    141c:	00 00 00 
    141f:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1426:	01 00 00 
    1429:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1430:	01 00 00 
    1433:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    143a:	01 00 00 
    143d:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1444:	01 00 00 
    1447:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    144e:	01 00 00 
    1451:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1458:	02 00 00 
    145b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1461:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1467:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    146e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1474:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    147a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1480:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1486:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    148d:	01 00 00 
    1490:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1496:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    149c:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    14a3:	01 00 00 
    14a6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    14ac:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14b1:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    14b8:	02 00 00 
    14bb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    14c0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    14c6:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    14cd:	02 00 00 
    14d0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    14d4:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    14db:	49 0f af c2          	imul   %r10,%rax
    14df:	48 01 f8             	add    %rdi,%rax
    14e2:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    14e9:	01 00 00 
    14ec:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    14f2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    14f9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1500:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    1507:	00 00 00 
    150a:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    1511:	00 00 00 
    1514:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    151b:	00 00 00 
    151e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1525:	00 00 00 
    1528:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    152f:	01 00 00 
    1532:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1539:	01 00 00 
    153c:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1543:	01 00 00 
    1546:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    154d:	01 00 00 
    1550:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1557:	01 00 00 
    155a:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1561:	02 00 00 
    1564:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    156a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1570:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1577:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    157d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1583:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1589:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    158f:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    1596:	01 00 00 
    1599:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    159f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15a5:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    15ac:	01 00 00 
    15af:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15b5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15ba:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    15c1:	02 00 00 
    15c4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15c9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    15cf:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm10
    15d6:	02 00 00 
    15d9:	48 8d 46 11          	lea    0x11(%rsi),%rax
    15dd:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    15e4:	49 0f af c2          	imul   %r10,%rax
    15e8:	48 01 f8             	add    %rdi,%rax
    15eb:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    15f2:	01 00 00 
    15f5:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    15fb:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1602:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1609:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    1610:	00 00 00 
    1613:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    161a:	00 00 00 
    161d:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    1624:	00 00 00 
    1627:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    162e:	00 00 00 
    1631:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1638:	01 00 00 
    163b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1642:	01 00 00 
    1645:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    164c:	01 00 00 
    164f:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1656:	01 00 00 
    1659:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1660:	01 00 00 
    1663:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    166a:	02 00 00 
    166d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1673:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1679:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1680:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1686:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    168c:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm13
    1693:	02 00 00 
    1696:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    169c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    16a2:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm10
    16a9:	01 00 00 
    16ac:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    16b2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    16b8:	c4 62 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm10
    16bf:	01 00 00 
    16c2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    16c8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    16cd:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm10
    16d4:	02 00 00 
    16d7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    16db:	c4 e2 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm4
    16e2:	48 83 c6 13          	add    $0x13,%rsi
    16e6:	49 0f af c2          	imul   %r10,%rax
    16ea:	48 01 f8             	add    %rdi,%rax
    16ed:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    16f4:	00 00 00 
    16f7:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    16fe:	01 00 00 
    1701:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1708:	01 00 00 
    170b:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1712:	01 00 00 
    1715:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    171b:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1722:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1729:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    1730:	00 00 00 
    1733:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    173a:	00 00 00 
    173d:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1744:	01 00 00 
    1747:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    174e:	01 00 00 
    1751:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1758:	00 00 00 
    175b:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1762:	02 00 00 
    1765:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    176a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1770:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    1777:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    177d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1783:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    178a:	00 00 
    178c:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1790:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1796:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm2
    179d:	01 00 00 
    17a0:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
    17a7:	01 00 00 
    17aa:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    17b1:	00 00 
    17b3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    17b9:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    17c0:	01 00 00 
    17c3:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    17ca:	00 00 
    17cc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    17d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17d8:	00 00 
    17da:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17e6:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    17ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17f0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17f5:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm2
    17fc:	02 00 00 
    17ff:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1806:	02 00 00 
    1809:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    180d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1811:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1815:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1819:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    181e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1824:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    182a:	4c 39 c6             	cmp    %r8,%rsi
    182d:	0f 8c 8d eb ff ff    	jl     3c0 <_Z5benchv+0x270>
    1833:	e9 8d e9 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    1838:	0f 31                	rdtsc  
    183a:	48 c1 e2 20          	shl    $0x20,%rdx
    183e:	48 09 c2             	or     %rax,%rdx
    1841:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1847 <_Z5benchv+0x16f7>
    1847:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    184c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1854 <_Z5benchv+0x1704>
    1853:	00 
    1854:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185c <_Z5benchv+0x170c>
    185b:	00 
    185c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1863 <_Z5benchv+0x1713>
    1863:	01 c0                	add    %eax,%eax
    1865:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    186b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    186f:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1875:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    187a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    187e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1882:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1886:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    188d:	c5 f8 77             	vzeroupper 
    1890:	c3                   	retq   
    1891:	90                   	nop
    1892:	90                   	nop
    1893:	90                   	nop
    1894:	90                   	nop
    1895:	90                   	nop
    1896:	90                   	nop
    1897:	90                   	nop
    1898:	90                   	nop
    1899:	90                   	nop
    189a:	90                   	nop
    189b:	90                   	nop
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop

00000000000018a0 <_Z6enablev>:
    18a0:	31 c0                	xor    %eax,%eax
    18a2:	c3                   	retq   
    18a3:	90                   	nop
    18a4:	90                   	nop
    18a5:	90                   	nop
    18a6:	90                   	nop
    18a7:	90                   	nop
    18a8:	90                   	nop
    18a9:	90                   	nop
    18aa:	90                   	nop
    18ab:	90                   	nop
    18ac:	90                   	nop
    18ad:	90                   	nop
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z9n_reg_maxv>:
    18b0:	b8 8f 01 00 00       	mov    $0x18f,%eax
    18b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
