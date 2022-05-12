
matvec_fewstores_ui21_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 16 26 00 00    	jle    27ae <_Z5benchv+0x265e>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 1a 01 00 00       	jmpq   2d5 <_Z5benchv+0x185>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1c4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     1ce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1d5:	00 00 
     1d7:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e4:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1eb:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f2:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f9:	00 00 00 
     1fc:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     203:	00 00 00 
     206:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     221:	01 00 00 
     224:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     23f:	00 00 
     241:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     248:	00 00 
     24a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     263:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     269:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     283:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     294:	02 00 00 
     297:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     29d:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x220(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2cc:	4c 39 d7             	cmp    %r10,%rdi
     2cf:	0f 83 d9 24 00 00    	jae    27ae <_Z5benchv+0x265e>
     2d5:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2dc:	01 00 00 
     2df:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2e6:	01 00 00 
     2e9:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     2f0:	02 00 00 
     2f3:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2f9:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     300:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     307:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     30e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     315:	00 00 00 
     318:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     31f:	00 00 00 
     322:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     329:	00 00 00 
     32c:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     333:	00 00 00 
     336:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     33d:	01 00 00 
     340:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     35b:	02 00 00 
     35e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     364:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     36b:	01 00 00 
     36e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     374:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     37a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     381:	00 00 
     383:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     38a:	01 00 00 
     38d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     394:	00 00 
     396:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     39d:	01 00 00 
     3a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3a7:	00 00 
     3a9:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3b0:	01 00 00 
     3b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3b8:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3bf:	01 00 00 
     3c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3c8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     3cf:	02 00 00 
     3d2:	45 85 c0             	test   %r8d,%r8d
     3d5:	0f 8e e5 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3db:	31 f6                	xor    %esi,%esi
     3dd:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3e1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3e5:	90                   	nop
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 f0             	mov    %rsi,%rax
     3f3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     3f9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     400:	00 00 
     402:	49 0f af c2          	imul   %r10,%rax
     406:	48 01 f8             	add    %rdi,%rax
     409:	c4 e2 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm4
     410:	01 00 00 
     413:	c4 e2 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm6
     419:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     420:	02 00 00 
     423:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     42a:	00 00 00 
     42d:	c4 e2 05 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm5
     434:	02 00 00 
     437:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm3
     43e:	02 00 00 
     441:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     448:	c4 62 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm8
     44f:	c4 62 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm9
     456:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm11
     45d:	00 00 00 
     460:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm13
     467:	00 00 00 
     46a:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm10
     471:	00 00 00 
     474:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     47b:	01 00 00 
     47e:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm1
     485:	02 00 00 
     488:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     48f:	00 00 
     491:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     498:	00 00 
     49a:	c4 e2 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm4
     4a1:	01 00 00 
     4a4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     4b3:	c4 e2 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm6
     4ba:	01 00 00 
     4bd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4cc:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     4d3:	02 00 00 
     4d6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4dc:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     4e2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4e8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     4ed:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4f2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4f7:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     4fc:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     501:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     506:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     50a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     511:	00 00 
     513:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     51a:	00 00 
     51c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     523:	00 00 
     525:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm4
     52c:	01 00 00 
     52f:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     533:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     539:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     53f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     546:	00 00 
     548:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     54f:	00 00 
     551:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     556:	c4 e2 05 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm4
     55d:	01 00 00 
     560:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     567:	00 00 
     569:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     56e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     574:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm4
     57b:	01 00 00 
     57e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     584:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     58a:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm4
     591:	01 00 00 
     594:	48 89 f0             	mov    %rsi,%rax
     597:	48 83 c8 01          	or     $0x1,%rax
     59b:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     5a1:	49 0f af c2          	imul   %r10,%rax
     5a5:	48 01 f8             	add    %rdi,%rax
     5a8:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm2
     5af:	00 00 00 
     5b2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     5b9:	01 00 00 
     5bc:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     5c2:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     5c9:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     5d0:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     5d7:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     5de:	00 00 00 
     5e1:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     5e8:	00 00 00 
     5eb:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     5f2:	00 00 00 
     5f5:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     5fc:	01 00 00 
     5ff:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     606:	01 00 00 
     609:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     610:	01 00 00 
     613:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     61a:	02 00 00 
     61d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     623:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     628:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     62f:	01 00 00 
     632:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     638:	c4 62 4d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm15
     63f:	01 00 00 
     642:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     648:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     64f:	00 00 
     651:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     657:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     65d:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     664:	01 00 00 
     667:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     66e:	01 00 00 
     671:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     677:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     67e:	00 00 
     680:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     687:	02 00 00 
     68a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     691:	00 00 
     693:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     699:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     6a0:	02 00 00 
     6a3:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     6a9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     6af:	c4 62 4d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm15
     6b6:	02 00 00 
     6b9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6bf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     6c5:	c4 62 4d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm15
     6cc:	02 00 00 
     6cf:	48 8d 46 02          	lea    0x2(%rsi),%rax
     6d3:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     6da:	49 0f af c2          	imul   %r10,%rax
     6de:	48 01 f8             	add    %rdi,%rax
     6e1:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6e8:	01 00 00 
     6eb:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     6f1:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     6f8:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     6ff:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     706:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     70d:	00 00 00 
     710:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     717:	00 00 00 
     71a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     721:	00 00 00 
     724:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     72b:	01 00 00 
     72e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     735:	01 00 00 
     738:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     73f:	01 00 00 
     742:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     749:	01 00 00 
     74c:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     753:	01 00 00 
     756:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     75d:	02 00 00 
     760:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     766:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     76c:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     773:	00 00 00 
     776:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     77c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     782:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     789:	01 00 00 
     78c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     792:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     798:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     79f:	01 00 00 
     7a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7ae:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     7b5:	02 00 00 
     7b8:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     7be:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7c5:	00 00 
     7c7:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     7ce:	02 00 00 
     7d1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7dd:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     7e4:	02 00 00 
     7e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ed:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7f3:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     7fa:	02 00 00 
     7fd:	48 8d 46 03          	lea    0x3(%rsi),%rax
     801:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     808:	49 0f af c2          	imul   %r10,%rax
     80c:	48 01 f8             	add    %rdi,%rax
     80f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     816:	01 00 00 
     819:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     81f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     826:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     82d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     834:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     83b:	00 00 00 
     83e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     845:	00 00 00 
     848:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     84f:	00 00 00 
     852:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     859:	01 00 00 
     85c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     863:	01 00 00 
     866:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     86d:	01 00 00 
     870:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     877:	01 00 00 
     87a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     881:	02 00 00 
     884:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     88b:	02 00 00 
     88e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     894:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     89a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
     8a1:	00 00 00 
     8a4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8a9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8af:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     8b6:	01 00 00 
     8b9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8c5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     8cc:	01 00 00 
     8cf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8db:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     8e2:	01 00 00 
     8e5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8f1:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     8f8:	02 00 00 
     8fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     901:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     907:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     90e:	02 00 00 
     911:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     917:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     91d:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     924:	02 00 00 
     927:	48 8d 46 04          	lea    0x4(%rsi),%rax
     92b:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     932:	49 0f af c2          	imul   %r10,%rax
     936:	48 01 f8             	add    %rdi,%rax
     939:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     93f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     946:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     94d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     954:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     95b:	00 00 00 
     95e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     965:	00 00 00 
     968:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     96f:	00 00 00 
     972:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     979:	01 00 00 
     97c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     983:	01 00 00 
     986:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     98d:	01 00 00 
     990:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     997:	01 00 00 
     99a:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9a1:	01 00 00 
     9a4:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     9ab:	02 00 00 
     9ae:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     9b5:	02 00 00 
     9b8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9be:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9c4:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     9cb:	00 00 00 
     9ce:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9d4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9d9:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     9e0:	01 00 00 
     9e3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9e8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9ee:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     9f5:	01 00 00 
     9f8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9fe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a04:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     a0b:	01 00 00 
     a0e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a14:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a1a:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     a21:	02 00 00 
     a24:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a2a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a30:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     a37:	02 00 00 
     a3a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a40:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a46:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     a4d:	02 00 00 
     a50:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a54:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a5b:	49 0f af c2          	imul   %r10,%rax
     a5f:	48 01 f8             	add    %rdi,%rax
     a62:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     a68:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     a6f:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     a76:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     a7d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     a84:	00 00 00 
     a87:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     a8e:	00 00 00 
     a91:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     a98:	00 00 00 
     a9b:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     aa2:	01 00 00 
     aa5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     aac:	01 00 00 
     aaf:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     ab6:	01 00 00 
     ab9:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     ac0:	01 00 00 
     ac3:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     aca:	01 00 00 
     acd:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     ad4:	02 00 00 
     ad7:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     ade:	02 00 00 
     ae1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ae7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     aed:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     af4:	00 00 00 
     af7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     afd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b02:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     b09:	01 00 00 
     b0c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b11:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b17:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     b1e:	01 00 00 
     b21:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b27:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b2d:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     b34:	01 00 00 
     b37:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b3d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b43:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     b4a:	02 00 00 
     b4d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b53:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b59:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     b60:	02 00 00 
     b63:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b69:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b6f:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     b76:	02 00 00 
     b79:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b7d:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     b84:	49 0f af c2          	imul   %r10,%rax
     b88:	48 01 f8             	add    %rdi,%rax
     b8b:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     b91:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     b98:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     b9f:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     ba6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     bad:	00 00 00 
     bb0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     bb7:	00 00 00 
     bba:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     bc1:	00 00 00 
     bc4:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     bcb:	01 00 00 
     bce:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     bd5:	01 00 00 
     bd8:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     bdf:	01 00 00 
     be2:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     be9:	01 00 00 
     bec:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     bf3:	01 00 00 
     bf6:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     bfd:	02 00 00 
     c00:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     c07:	02 00 00 
     c0a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c10:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c16:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     c1d:	00 00 00 
     c20:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c2b:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     c32:	01 00 00 
     c35:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c3a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c40:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     c47:	01 00 00 
     c4a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c50:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c56:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     c5d:	01 00 00 
     c60:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c66:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c6c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     c73:	02 00 00 
     c76:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c7c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c82:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     c89:	02 00 00 
     c8c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c92:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c98:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     c9f:	02 00 00 
     ca2:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ca6:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cad:	49 0f af c2          	imul   %r10,%rax
     cb1:	48 01 f8             	add    %rdi,%rax
     cb4:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     cba:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     cc1:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     cc8:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     ccf:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     cd6:	00 00 00 
     cd9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     ce0:	00 00 00 
     ce3:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     cea:	00 00 00 
     ced:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     cf4:	01 00 00 
     cf7:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     cfe:	01 00 00 
     d01:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d08:	01 00 00 
     d0b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     d12:	01 00 00 
     d15:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d1c:	01 00 00 
     d1f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     d26:	02 00 00 
     d29:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     d30:	02 00 00 
     d33:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d39:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d3f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     d46:	00 00 00 
     d49:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d4f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d54:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     d5b:	01 00 00 
     d5e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d63:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d69:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     d70:	01 00 00 
     d73:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d79:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d7f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     d86:	01 00 00 
     d89:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d8f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d95:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     d9c:	02 00 00 
     d9f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     da5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dab:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     db2:	02 00 00 
     db5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     dbb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dc1:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     dc8:	02 00 00 
     dcb:	48 8d 46 08          	lea    0x8(%rsi),%rax
     dcf:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     dd6:	49 0f af c2          	imul   %r10,%rax
     dda:	48 01 f8             	add    %rdi,%rax
     ddd:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     de3:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     dea:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     df1:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     df8:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     dff:	00 00 00 
     e02:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     e09:	00 00 00 
     e0c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     e13:	00 00 00 
     e16:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e1d:	01 00 00 
     e20:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e27:	01 00 00 
     e2a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e31:	01 00 00 
     e34:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     e3b:	01 00 00 
     e3e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e45:	01 00 00 
     e48:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     e4f:	02 00 00 
     e52:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     e59:	02 00 00 
     e5c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e62:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e68:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     e6f:	00 00 00 
     e72:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e78:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e7d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     e84:	01 00 00 
     e87:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e8c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e92:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     e99:	01 00 00 
     e9c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea8:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     eaf:	01 00 00 
     eb2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eb8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ebe:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     ec5:	02 00 00 
     ec8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ece:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ed4:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     edb:	02 00 00 
     ede:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ee4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     eea:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     ef1:	02 00 00 
     ef4:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ef8:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     eff:	49 0f af c2          	imul   %r10,%rax
     f03:	48 01 f8             	add    %rdi,%rax
     f06:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     f0c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     f13:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     f1a:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     f21:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f28:	00 00 00 
     f2b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f32:	00 00 00 
     f35:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     f3c:	00 00 00 
     f3f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f46:	01 00 00 
     f49:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f50:	01 00 00 
     f53:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f5a:	01 00 00 
     f5d:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     f64:	01 00 00 
     f67:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     f6e:	01 00 00 
     f71:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     f78:	02 00 00 
     f7b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     f82:	02 00 00 
     f85:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f8b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f91:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
     f98:	00 00 00 
     f9b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fa1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fa6:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     fad:	01 00 00 
     fb0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fb5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fbb:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     fc2:	01 00 00 
     fc5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fcb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fd1:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     fd8:	01 00 00 
     fdb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fe1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fe7:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     fee:	02 00 00 
     ff1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ff7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ffd:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1004:	02 00 00 
    1007:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    100d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1013:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    101a:	02 00 00 
    101d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1021:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    1028:	49 0f af c2          	imul   %r10,%rax
    102c:	48 01 f8             	add    %rdi,%rax
    102f:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1035:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    103c:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1043:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    104a:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1051:	00 00 00 
    1054:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    105b:	00 00 00 
    105e:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1065:	00 00 00 
    1068:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    106f:	01 00 00 
    1072:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1079:	01 00 00 
    107c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1083:	01 00 00 
    1086:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    108d:	01 00 00 
    1090:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1097:	01 00 00 
    109a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    10a1:	02 00 00 
    10a4:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    10ab:	02 00 00 
    10ae:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10ba:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    10c1:	00 00 00 
    10c4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10ca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10cf:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    10d6:	01 00 00 
    10d9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10de:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10e4:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    10eb:	01 00 00 
    10ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10f4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10fa:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1101:	01 00 00 
    1104:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    110a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1110:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1117:	02 00 00 
    111a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1120:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1126:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    112d:	02 00 00 
    1130:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1136:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    113c:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1143:	02 00 00 
    1146:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    114a:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1151:	49 0f af c2          	imul   %r10,%rax
    1155:	48 01 f8             	add    %rdi,%rax
    1158:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    115e:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1165:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    116c:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1173:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    117a:	00 00 00 
    117d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1184:	00 00 00 
    1187:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    118e:	00 00 00 
    1191:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1198:	01 00 00 
    119b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    11a2:	01 00 00 
    11a5:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11ac:	01 00 00 
    11af:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    11b6:	01 00 00 
    11b9:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    11c0:	01 00 00 
    11c3:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    11ca:	02 00 00 
    11cd:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    11d4:	02 00 00 
    11d7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11dd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11e3:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    11ea:	00 00 00 
    11ed:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11f3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11f8:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    11ff:	01 00 00 
    1202:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1207:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    120d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1214:	01 00 00 
    1217:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    121d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1223:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    122a:	01 00 00 
    122d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1233:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1239:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1240:	02 00 00 
    1243:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1249:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    124f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1256:	02 00 00 
    1259:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    125f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1265:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    126c:	02 00 00 
    126f:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1273:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    127a:	49 0f af c2          	imul   %r10,%rax
    127e:	48 01 f8             	add    %rdi,%rax
    1281:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1287:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    128e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1295:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    129c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    12a3:	00 00 00 
    12a6:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    12ad:	00 00 00 
    12b0:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    12b7:	00 00 00 
    12ba:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12c1:	01 00 00 
    12c4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12cb:	01 00 00 
    12ce:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12d5:	01 00 00 
    12d8:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    12df:	01 00 00 
    12e2:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    12e9:	01 00 00 
    12ec:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    12f3:	02 00 00 
    12f6:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    12fd:	02 00 00 
    1300:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1306:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    130c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1313:	00 00 00 
    1316:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    131c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1321:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1328:	01 00 00 
    132b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1330:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1336:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    133d:	01 00 00 
    1340:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1346:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    134c:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1353:	01 00 00 
    1356:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    135c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1362:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1369:	02 00 00 
    136c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1372:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1378:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    137f:	02 00 00 
    1382:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1388:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    138e:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1395:	02 00 00 
    1398:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    139c:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13a3:	49 0f af c2          	imul   %r10,%rax
    13a7:	48 01 f8             	add    %rdi,%rax
    13aa:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    13b0:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    13b7:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    13be:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    13c5:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13cc:	00 00 00 
    13cf:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13d6:	00 00 00 
    13d9:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    13e0:	00 00 00 
    13e3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13ea:	01 00 00 
    13ed:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    13f4:	01 00 00 
    13f7:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    13fe:	01 00 00 
    1401:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1408:	01 00 00 
    140b:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1412:	01 00 00 
    1415:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    141c:	02 00 00 
    141f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1426:	02 00 00 
    1429:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    142f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1435:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    143c:	00 00 00 
    143f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1445:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    144a:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1451:	01 00 00 
    1454:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1459:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    145f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1466:	01 00 00 
    1469:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    146f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1475:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    147c:	01 00 00 
    147f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1485:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    148b:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1492:	02 00 00 
    1495:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    149b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14a1:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    14a8:	02 00 00 
    14ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14b7:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    14be:	02 00 00 
    14c1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14c5:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    14cc:	49 0f af c2          	imul   %r10,%rax
    14d0:	48 01 f8             	add    %rdi,%rax
    14d3:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    14d9:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    14e0:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    14e7:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    14ee:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    14f5:	00 00 00 
    14f8:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    14ff:	00 00 00 
    1502:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1509:	00 00 00 
    150c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1513:	01 00 00 
    1516:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    151d:	01 00 00 
    1520:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1527:	01 00 00 
    152a:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1531:	01 00 00 
    1534:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    153b:	01 00 00 
    153e:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1545:	02 00 00 
    1548:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    154f:	02 00 00 
    1552:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1558:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    155e:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1565:	00 00 00 
    1568:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    156e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1573:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    157a:	01 00 00 
    157d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1582:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1588:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    158f:	01 00 00 
    1592:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1598:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    159e:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    15a5:	01 00 00 
    15a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ae:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    15b4:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    15bb:	02 00 00 
    15be:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15ca:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    15d1:	02 00 00 
    15d4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15da:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15e0:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    15e7:	02 00 00 
    15ea:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15ee:	c4 e2 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm6
    15f5:	49 0f af c2          	imul   %r10,%rax
    15f9:	48 01 f8             	add    %rdi,%rax
    15fc:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1602:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1609:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1610:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1617:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    161e:	00 00 00 
    1621:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1628:	00 00 00 
    162b:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1632:	00 00 00 
    1635:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    163c:	01 00 00 
    163f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1646:	01 00 00 
    1649:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1650:	01 00 00 
    1653:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    165a:	01 00 00 
    165d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1664:	01 00 00 
    1667:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    166e:	02 00 00 
    1671:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1678:	02 00 00 
    167b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1681:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1687:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    168e:	00 00 00 
    1691:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1697:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    169c:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    16a3:	01 00 00 
    16a6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16b1:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    16b8:	01 00 00 
    16bb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16c1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16c7:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    16ce:	01 00 00 
    16d1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16d7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16dd:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    16e4:	02 00 00 
    16e7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16f3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    16fa:	02 00 00 
    16fd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1703:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1709:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1710:	02 00 00 
    1713:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1717:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
    171e:	49 0f af c2          	imul   %r10,%rax
    1722:	48 01 f8             	add    %rdi,%rax
    1725:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    172b:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1732:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1739:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1740:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1747:	00 00 00 
    174a:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1751:	00 00 00 
    1754:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    175b:	00 00 00 
    175e:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1765:	01 00 00 
    1768:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    176f:	01 00 00 
    1772:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1779:	01 00 00 
    177c:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1783:	01 00 00 
    1786:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    178d:	01 00 00 
    1790:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1797:	02 00 00 
    179a:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    17a1:	02 00 00 
    17a4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17aa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17b0:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    17b7:	00 00 00 
    17ba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17c5:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    17cc:	01 00 00 
    17cf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17d4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17da:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    17e1:	01 00 00 
    17e4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17ea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17f0:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    17f7:	01 00 00 
    17fa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1800:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1806:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    180d:	02 00 00 
    1810:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1816:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    181c:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1823:	02 00 00 
    1826:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    182c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1832:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1839:	02 00 00 
    183c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1840:	c4 e2 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm6
    1847:	49 0f af c2          	imul   %r10,%rax
    184b:	48 01 f8             	add    %rdi,%rax
    184e:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1854:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    185b:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1862:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1869:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1870:	00 00 00 
    1873:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    187a:	00 00 00 
    187d:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1884:	00 00 00 
    1887:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    188e:	01 00 00 
    1891:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1898:	01 00 00 
    189b:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    18a2:	01 00 00 
    18a5:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    18ac:	01 00 00 
    18af:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    18b6:	01 00 00 
    18b9:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    18c0:	02 00 00 
    18c3:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    18ca:	02 00 00 
    18cd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18d9:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    18e0:	00 00 00 
    18e3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18e9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18ee:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    18f5:	01 00 00 
    18f8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18fd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1903:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    190a:	01 00 00 
    190d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1913:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1919:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1920:	01 00 00 
    1923:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1929:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    192f:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1936:	02 00 00 
    1939:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    193f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1945:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    194c:	02 00 00 
    194f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1955:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    195b:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1962:	02 00 00 
    1965:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1969:	c4 e2 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm6
    1970:	49 0f af c2          	imul   %r10,%rax
    1974:	48 01 f8             	add    %rdi,%rax
    1977:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    197d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1984:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    198b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1992:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1999:	00 00 00 
    199c:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    19a3:	00 00 00 
    19a6:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    19ad:	00 00 00 
    19b0:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    19b7:	01 00 00 
    19ba:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19c1:	01 00 00 
    19c4:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19cb:	01 00 00 
    19ce:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    19d5:	01 00 00 
    19d8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    19df:	01 00 00 
    19e2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    19e9:	02 00 00 
    19ec:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    19f3:	02 00 00 
    19f6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19fc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a02:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1a09:	00 00 00 
    1a0c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a12:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a17:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1a1e:	01 00 00 
    1a21:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a26:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a2c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1a33:	01 00 00 
    1a36:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a3c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a42:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1a49:	01 00 00 
    1a4c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a52:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a58:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1a5f:	02 00 00 
    1a62:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a6e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1a75:	02 00 00 
    1a78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a7e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a84:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1a8b:	02 00 00 
    1a8e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1a92:	c4 e2 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm6
    1a99:	49 0f af c2          	imul   %r10,%rax
    1a9d:	48 01 f8             	add    %rdi,%rax
    1aa0:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1aa6:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1aad:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1ab4:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1abb:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1ac2:	00 00 00 
    1ac5:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1acc:	00 00 00 
    1acf:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1ad6:	00 00 00 
    1ad9:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1ae0:	01 00 00 
    1ae3:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1aea:	01 00 00 
    1aed:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1af4:	01 00 00 
    1af7:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1afe:	01 00 00 
    1b01:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1b08:	01 00 00 
    1b0b:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1b12:	02 00 00 
    1b15:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b25:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b2b:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1b32:	00 00 00 
    1b35:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b3b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b40:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1b47:	01 00 00 
    1b4a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b4f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b55:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b65:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b6b:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1b72:	01 00 00 
    1b75:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b7b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b81:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1b88:	02 00 00 
    1b8b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b91:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b97:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1b9e:	02 00 00 
    1ba1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ba7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bad:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1bb4:	02 00 00 
    1bb7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bbb:	c4 e2 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm6
    1bc2:	49 0f af c2          	imul   %r10,%rax
    1bc6:	48 01 f8             	add    %rdi,%rax
    1bc9:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1bcf:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1bd6:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1bdd:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1be4:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1beb:	00 00 00 
    1bee:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1bf5:	00 00 00 
    1bf8:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1bff:	00 00 00 
    1c02:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1c09:	01 00 00 
    1c0c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1c13:	01 00 00 
    1c16:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1c1d:	01 00 00 
    1c20:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1c27:	01 00 00 
    1c2a:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1c31:	01 00 00 
    1c34:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1c3b:	02 00 00 
    1c3e:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1c45:	02 00 00 
    1c48:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c4e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c54:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1c5b:	00 00 00 
    1c5e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c64:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c69:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1c70:	01 00 00 
    1c73:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c78:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c7e:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1c85:	01 00 00 
    1c88:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c8e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c94:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1c9b:	01 00 00 
    1c9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ca4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1caa:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cc0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1cc7:	02 00 00 
    1cca:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1cd0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cd6:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1cdd:	02 00 00 
    1ce0:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1ce4:	c4 e2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm6
    1ceb:	49 0f af c2          	imul   %r10,%rax
    1cef:	48 01 f8             	add    %rdi,%rax
    1cf2:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1cf8:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1cff:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1d06:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1d0d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1d14:	00 00 00 
    1d17:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1d1e:	00 00 00 
    1d21:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1d28:	00 00 00 
    1d2b:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1d32:	01 00 00 
    1d35:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1d3c:	01 00 00 
    1d3f:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1d46:	01 00 00 
    1d49:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1d50:	01 00 00 
    1d53:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1d5a:	01 00 00 
    1d5d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1d64:	02 00 00 
    1d67:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1d6e:	02 00 00 
    1d71:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d7d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1d84:	00 00 00 
    1d87:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d8d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d92:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1d99:	01 00 00 
    1d9c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1da1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1da7:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1dae:	01 00 00 
    1db1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1db7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dbd:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1dc4:	01 00 00 
    1dc7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1dcd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1dd3:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1dda:	02 00 00 
    1ddd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1de3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1de9:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1df0:	02 00 00 
    1df3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1df9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dff:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1e06:	02 00 00 
    1e09:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1e0d:	c4 e2 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm6
    1e14:	49 0f af c2          	imul   %r10,%rax
    1e18:	48 01 f8             	add    %rdi,%rax
    1e1b:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1e21:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1e28:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1e2f:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1e36:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1e3d:	00 00 00 
    1e40:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1e47:	00 00 00 
    1e4a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1e51:	00 00 00 
    1e54:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1e5b:	01 00 00 
    1e5e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1e65:	01 00 00 
    1e68:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1e6f:	01 00 00 
    1e72:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1e79:	01 00 00 
    1e7c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1e83:	01 00 00 
    1e86:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1e8d:	02 00 00 
    1e90:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1e97:	02 00 00 
    1e9a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ea0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ea6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1ead:	00 00 00 
    1eb0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1eb6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ebb:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1eca:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ed0:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1ed7:	01 00 00 
    1eda:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ee0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ee6:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1eed:	01 00 00 
    1ef0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ef6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1efc:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1f03:	02 00 00 
    1f06:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f0c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f12:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1f19:	02 00 00 
    1f1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f22:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f28:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    1f2f:	02 00 00 
    1f32:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f36:	c4 e2 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm6
    1f3d:	49 0f af c2          	imul   %r10,%rax
    1f41:	48 01 f8             	add    %rdi,%rax
    1f44:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1f4a:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1f51:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1f58:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1f5f:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1f66:	00 00 00 
    1f69:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1f70:	00 00 00 
    1f73:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1f7a:	00 00 00 
    1f7d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1f84:	01 00 00 
    1f87:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1f8e:	01 00 00 
    1f91:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1f98:	01 00 00 
    1f9b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1fa2:	01 00 00 
    1fa5:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1fac:	01 00 00 
    1faf:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    1fb6:	02 00 00 
    1fb9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fc9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fcf:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    1fd6:	00 00 00 
    1fd9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fdf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fe4:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1feb:	01 00 00 
    1fee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ff3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ff9:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2000:	01 00 00 
    2003:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2009:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    200f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2016:	01 00 00 
    2019:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    201f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2025:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    202c:	02 00 00 
    202f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2035:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    203b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2042:	02 00 00 
    2045:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    204b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2051:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2058:	02 00 00 
    205b:	48 8d 46 18          	lea    0x18(%rsi),%rax
    205f:	c4 e2 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm6
    2066:	49 0f af c2          	imul   %r10,%rax
    206a:	48 01 f8             	add    %rdi,%rax
    206d:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2073:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    207a:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2081:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2088:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    208f:	00 00 00 
    2092:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    2099:	00 00 00 
    209c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    20a3:	00 00 00 
    20a6:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    20ad:	01 00 00 
    20b0:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    20b7:	01 00 00 
    20ba:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    20c1:	01 00 00 
    20c4:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    20cb:	01 00 00 
    20ce:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    20d5:	01 00 00 
    20d8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    20df:	02 00 00 
    20e2:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    20e9:	02 00 00 
    20ec:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    20f8:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    20ff:	00 00 00 
    2102:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2108:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    210d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2114:	01 00 00 
    2117:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    211c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2122:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2129:	01 00 00 
    212c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2132:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2138:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    213f:	01 00 00 
    2142:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2148:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    214e:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2155:	02 00 00 
    2158:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    215e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2164:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    216b:	02 00 00 
    216e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2174:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    217a:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2181:	02 00 00 
    2184:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2188:	c4 e2 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm6
    218f:	49 0f af c2          	imul   %r10,%rax
    2193:	48 01 f8             	add    %rdi,%rax
    2196:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    219c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    21a3:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    21aa:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    21b1:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    21b8:	00 00 00 
    21bb:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    21c2:	00 00 00 
    21c5:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    21cc:	00 00 00 
    21cf:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    21d6:	01 00 00 
    21d9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    21e0:	01 00 00 
    21e3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    21ea:	01 00 00 
    21ed:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    21f4:	01 00 00 
    21f7:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    21fe:	01 00 00 
    2201:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2208:	02 00 00 
    220b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2212:	02 00 00 
    2215:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    221b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2221:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    2228:	00 00 00 
    222b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2231:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2236:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    223d:	01 00 00 
    2240:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2245:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    224b:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2252:	01 00 00 
    2255:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    225b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2261:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2268:	01 00 00 
    226b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2271:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2277:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    227e:	02 00 00 
    2281:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2287:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    228d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2294:	02 00 00 
    2297:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    229d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22a3:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    22aa:	02 00 00 
    22ad:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22b1:	c4 e2 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm6
    22b8:	49 0f af c2          	imul   %r10,%rax
    22bc:	48 01 f8             	add    %rdi,%rax
    22bf:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    22c5:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    22cc:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    22d3:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    22da:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    22e1:	00 00 00 
    22e4:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    22eb:	00 00 00 
    22ee:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    22f5:	00 00 00 
    22f8:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    22ff:	01 00 00 
    2302:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2309:	01 00 00 
    230c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2313:	01 00 00 
    2316:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    231d:	01 00 00 
    2320:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2327:	01 00 00 
    232a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2331:	02 00 00 
    2334:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    233b:	02 00 00 
    233e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2344:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    234a:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    2351:	00 00 00 
    2354:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    235a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    235f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2366:	01 00 00 
    2369:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    236e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2374:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    237b:	01 00 00 
    237e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2384:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    238a:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2391:	01 00 00 
    2394:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    239a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23a0:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    23a7:	02 00 00 
    23aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23b6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    23bd:	02 00 00 
    23c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23cc:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    23d3:	02 00 00 
    23d6:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    23da:	c4 e2 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm6
    23e1:	49 0f af c2          	imul   %r10,%rax
    23e5:	48 01 f8             	add    %rdi,%rax
    23e8:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    23ee:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    23f5:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    23fc:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2403:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    240a:	00 00 00 
    240d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    2414:	00 00 00 
    2417:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    241e:	00 00 00 
    2421:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    2428:	01 00 00 
    242b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2432:	01 00 00 
    2435:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    243c:	01 00 00 
    243f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2446:	01 00 00 
    2449:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2450:	01 00 00 
    2453:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    245a:	02 00 00 
    245d:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2464:	02 00 00 
    2467:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    246d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2473:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    247a:	00 00 00 
    247d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2483:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2488:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    248f:	01 00 00 
    2492:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2497:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    249d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    24a4:	01 00 00 
    24a7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24ad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24b3:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    24ba:	01 00 00 
    24bd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    24c3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24c9:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    24d0:	02 00 00 
    24d3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    24d9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24df:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    24e6:	02 00 00 
    24e9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    24f5:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    24fc:	02 00 00 
    24ff:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2503:	c4 e2 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm6
    250a:	49 0f af c2          	imul   %r10,%rax
    250e:	48 01 f8             	add    %rdi,%rax
    2511:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2517:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    251e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2525:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    252c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2533:	00 00 00 
    2536:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    253d:	00 00 00 
    2540:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2547:	00 00 00 
    254a:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    2551:	01 00 00 
    2554:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    255b:	01 00 00 
    255e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2565:	01 00 00 
    2568:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    256f:	01 00 00 
    2572:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2579:	01 00 00 
    257c:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
    2583:	02 00 00 
    2586:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    258d:	02 00 00 
    2590:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2596:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    259c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    25a3:	00 00 00 
    25a6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25ac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    25b1:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    25b8:	01 00 00 
    25bb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25c0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    25c6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    25cd:	01 00 00 
    25d0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25d6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25dc:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    25e3:	01 00 00 
    25e6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25ec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25f2:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    25f9:	02 00 00 
    25fc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2602:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2608:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    260f:	02 00 00 
    2612:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2618:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    261e:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
    2625:	02 00 00 
    2628:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    262c:	c4 e2 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm6
    2633:	48 83 c6 1e          	add    $0x1e,%rsi
    2637:	49 0f af c2          	imul   %r10,%rax
    263b:	48 01 f8             	add    %rdi,%rax
    263e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    2645:	01 00 00 
    2648:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    264f:	01 00 00 
    2652:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2659:	01 00 00 
    265c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2662:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    2669:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2670:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2677:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    267e:	00 00 00 
    2681:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    2688:	00 00 00 
    268b:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2692:	00 00 00 
    2695:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    269c:	01 00 00 
    269f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    26a6:	01 00 00 
    26a9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    26b0:	02 00 00 
    26b3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26b9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26bf:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm4
    26c6:	00 00 00 
    26c9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    26d0:	00 00 
    26d2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26d7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26e6:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
    26ed:	01 00 00 
    26f0:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
    26f7:	01 00 00 
    26fa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2709:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    2710:	02 00 00 
    2713:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2719:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    271f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2724:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    272a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2730:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2736:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
    273d:	01 00 00 
    2740:	c4 e2 4d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm3
    2747:	02 00 00 
    274a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2750:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2754:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    275a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2760:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    2767:	02 00 00 
    276a:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    2771:	02 00 00 
    2774:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2778:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    277c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2781:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2786:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    278b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2790:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2795:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    279a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    27a0:	4c 39 c6             	cmp    %r8,%rsi
    27a3:	0f 8c 47 dc ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    27a9:	e9 1a da ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    27ae:	0f 31                	rdtsc  
    27b0:	48 c1 e2 20          	shl    $0x20,%rdx
    27b4:	48 09 c2             	or     %rax,%rdx
    27b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27bd <_Z5benchv+0x266d>
    27bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27ca <_Z5benchv+0x267a>
    27c9:	00 
    27ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27d2 <_Z5benchv+0x2682>
    27d1:	00 
    27d2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27d9 <_Z5benchv+0x2689>
    27d9:	01 c0                	add    %eax,%eax
    27db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27e5:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    27ec:	00 00 
    27ee:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    27f2:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    27f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27fe:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2805:	c5 f8 77             	vzeroupper 
    2808:	c3                   	retq   
    2809:	90                   	nop
    280a:	90                   	nop
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z6enablev>:
    2810:	31 c0                	xor    %eax,%eax
    2812:	c3                   	retq   
    2813:	90                   	nop
    2814:	90                   	nop
    2815:	90                   	nop
    2816:	90                   	nop
    2817:	90                   	nop
    2818:	90                   	nop
    2819:	90                   	nop
    281a:	90                   	nop
    281b:	90                   	nop
    281c:	90                   	nop
    281d:	90                   	nop
    281e:	90                   	nop
    281f:	90                   	nop

0000000000002820 <_Z9n_reg_maxv>:
    2820:	b8 a9 02 00 00       	mov    $0x2a9,%eax
    2825:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
