
axya_ui8_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 07 00 00    	imul   $0x7c0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec c8 20 00 00 	sub    $0x20c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 3b 2f 00 00    	jle    30bd <_Z5benchv+0x2f8d>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1b5:	49 89 e8             	mov    %rbp,%r8
     1b8:	49 89 e9             	mov    %rbp,%r9
     1bb:	49 89 ea             	mov    %rbp,%r10
     1be:	49 89 ee             	mov    %rbp,%r14
     1c1:	49 89 ef             	mov    %rbp,%r15
     1c4:	49 89 ec             	mov    %rbp,%r12
     1c7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1cc:	48 89 eb             	mov    %rbp,%rbx
     1cf:	41 89 eb             	mov    %ebp,%r11d
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     1db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1df:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f4:	49 83 c8 01          	or     $0x1,%r8
     1f8:	49 83 c9 02          	or     $0x2,%r9
     1fc:	49 83 ca 03          	or     $0x3,%r10
     200:	49 83 ce 04          	or     $0x4,%r14
     204:	49 83 cf 05          	or     $0x5,%r15
     208:	49 83 cc 06          	or     $0x6,%r12
     20c:	48 83 cb 07          	or     $0x7,%rbx
     210:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     215:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	bd 00 00 00 00       	mov    $0x0,%ebp
     224:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     22b:	00 00 
     22d:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     23e:	00 00 
     240:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     246:	44 0f af c8          	imul   %eax,%r9d
     24a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     251:	00 00 
     253:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     259:	44 0f af d0          	imul   %eax,%r10d
     25d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     264:	00 00 
     266:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     26c:	44 0f af f0          	imul   %eax,%r14d
     270:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     277:	00 00 
     279:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     27f:	44 0f af f8          	imul   %eax,%r15d
     283:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     28a:	00 00 
     28c:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     292:	44 0f af e0          	imul   %eax,%r12d
     296:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2a5:	0f af d8             	imul   %eax,%ebx
     2a8:	49 63 c4             	movslq %r12d,%rax
     2ab:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b0:	49 63 c7             	movslq %r15d,%rax
     2b3:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2b8:	49 63 c6             	movslq %r14d,%rax
     2bb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c0:	49 63 c2             	movslq %r10d,%rax
     2c3:	48 63 d3             	movslq %ebx,%rdx
     2c6:	49 63 db             	movslq %r11d,%rbx
     2c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2ce:	49 63 c1             	movslq %r9d,%rax
     2d1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2d6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2db:	49 63 c0             	movslq %r8d,%rax
     2de:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     2e5:	00 00 
     2e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2f1:	90                   	nop
     2f2:	90                   	nop
     2f3:	90                   	nop
     2f4:	90                   	nop
     2f5:	90                   	nop
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     305:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
     30a:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
     311:	00 00 
     313:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     318:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     31d:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     324:	00 00 
     326:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     32d:	00 00 
     32f:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     336:	00 00 
     338:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
     33f:	00 00 
     341:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     348:	00 00 
     34a:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     350:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     356:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     35d:	00 00 00 
     360:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     367:	02 00 00 
     36a:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     371:	02 00 00 
     374:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     379:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     37e:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
     385:	00 00 
     387:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     38c:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
     393:	00 00 
     395:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     39b:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     3ab:	00 00 
     3ad:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     3b4:	01 00 00 
     3b7:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     3be:	00 00 
     3c0:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     3c7:	03 00 00 
     3ca:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     3d1:	00 00 
     3d3:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     3da:	02 00 00 
     3dd:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3e2:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e7:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3ec:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
     3f3:	00 00 
     3f5:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3fb:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     402:	00 00 
     404:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
     40b:	00 00 
     40d:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     414:	01 00 00 
     417:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     41e:	00 00 
     420:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     427:	03 00 00 
     42a:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     431:	00 00 
     433:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     43a:	02 00 00 
     43d:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     442:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     447:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     44c:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
     453:	00 00 
     455:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     45b:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     462:	00 00 
     464:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     46b:	00 00 
     46d:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     474:	01 00 00 
     477:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     47e:	00 00 
     480:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     487:	03 00 00 
     48a:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     491:	00 00 
     493:	c4 21 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm13
     49a:	02 00 00 
     49d:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     4a2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a7:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4ac:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
     4b3:	00 00 
     4b5:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     4bb:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     4c2:	00 00 
     4c4:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
     4cb:	00 00 
     4cd:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     4d4:	01 00 00 
     4d7:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
     4de:	00 00 
     4e0:	c4 21 7c 10 b4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm14
     4e7:	03 00 00 
     4ea:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     4f1:	00 00 
     4f3:	c4 21 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm13
     4fa:	02 00 00 
     4fd:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     502:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     507:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     50c:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
     513:	00 00 
     515:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     51b:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
     522:	00 00 
     524:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     534:	01 00 00 
     537:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
     53e:	00 00 
     540:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
     547:	03 00 00 
     54a:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     551:	00 00 
     553:	c4 21 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm13
     55a:	02 00 00 
     55d:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     564:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     569:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     56e:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
     575:	00 00 
     577:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     57d:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
     584:	00 00 
     586:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     58d:	00 00 
     58f:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     596:	01 00 00 
     599:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     5a0:	00 00 
     5a2:	c4 21 7c 10 b4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm14
     5a9:	03 00 00 
     5ac:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
     5b3:	00 00 
     5b5:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     5bc:	02 00 00 
     5bf:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     5c6:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     5cd:	00 00 
     5cf:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     5d4:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
     5db:	00 00 
     5dd:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     5ed:	00 00 
     5ef:	c4 21 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm10
     5f6:	01 00 00 
     5f9:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 b4 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm14
     609:	03 00 00 
     60c:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     613:	00 00 
     615:	c4 21 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm13
     61c:	02 00 00 
     61f:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
     626:	00 00 
     628:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     62d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     634:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     63b:	00 00 
     63d:	c4 21 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm10
     644:	02 00 00 
     647:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     64e:	00 00 
     650:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     657:	02 00 00 
     65a:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     661:	00 00 
     663:	c4 21 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm13
     66a:	02 00 00 
     66d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     674:	00 00 
     676:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     67d:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     684:	00 00 
     686:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     68d:	01 00 00 
     690:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     697:	00 00 
     699:	c4 21 7c 10 b4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm14
     6a0:	03 00 00 
     6a3:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     6aa:	00 00 
     6ac:	c4 21 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm13
     6b3:	02 00 00 
     6b6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     6c6:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     6cd:	00 00 
     6cf:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     6d6:	01 00 00 
     6d9:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     6e0:	00 00 
     6e2:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
     6e9:	03 00 00 
     6ec:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     6f3:	00 00 
     6f5:	c4 21 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm13
     6fc:	02 00 00 
     6ff:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     706:	00 00 
     708:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     70f:	00 00 00 
     712:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     719:	00 00 
     71b:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     722:	01 00 00 
     725:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
     72c:	00 00 
     72e:	c4 21 7c 10 b4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm14
     735:	03 00 00 
     738:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
     73f:	00 00 
     741:	c4 21 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm13
     748:	02 00 00 
     74b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     75b:	00 00 00 
     75e:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     765:	00 00 
     767:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     76e:	01 00 00 
     771:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     778:	00 00 
     77a:	c4 21 7c 10 b4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm14
     781:	03 00 00 
     784:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     78b:	00 00 
     78d:	c4 21 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm13
     794:	02 00 00 
     797:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     7a7:	00 00 00 
     7aa:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
     7ba:	01 00 00 
     7bd:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 b4 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm14
     7cd:	03 00 00 
     7d0:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm13
     7e0:	02 00 00 
     7e3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7f3:	01 00 00 
     7f6:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     7fd:	00 00 
     7ff:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
     806:	01 00 00 
     809:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
     810:	00 00 
     812:	c4 21 7c 10 b4 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm14
     819:	03 00 00 
     81c:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     823:	00 00 
     825:	c4 21 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm13
     82c:	02 00 00 
     82f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     83f:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     846:	00 00 
     848:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     84f:	01 00 00 
     852:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     859:	00 00 
     85b:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     862:	03 00 00 
     865:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 ac b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm13
     875:	02 00 00 
     878:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     87f:	00 00 
     881:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     888:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     88f:	00 00 
     891:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
     898:	01 00 00 
     89b:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     8a2:	00 00 
     8a4:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
     8ab:	03 00 00 
     8ae:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm13
     8be:	02 00 00 
     8c1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     8d1:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm10
     8e1:	02 00 00 
     8e4:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     8eb:	00 00 
     8ed:	c4 21 7c 10 b4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm14
     8f4:	03 00 00 
     8f7:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm13
     907:	02 00 00 
     90a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     91a:	00 00 00 
     91d:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm10
     92d:	02 00 00 
     930:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     937:	00 00 
     939:	c4 21 7c 10 b4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm14
     940:	03 00 00 
     943:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm13
     953:	02 00 00 
     956:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     966:	00 00 00 
     969:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
     970:	00 00 
     972:	c4 21 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm10
     979:	03 00 00 
     97c:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     983:	00 00 
     985:	c4 21 7c 10 b4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm14
     98c:	03 00 00 
     98f:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
     996:	00 00 
     998:	c4 21 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm13
     99f:	02 00 00 
     9a2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     9b2:	00 00 00 
     9b5:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     9bc:	00 00 
     9be:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     9c5:	01 00 00 
     9c8:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     9cf:	00 00 
     9d1:	c4 21 7c 10 b4 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm14
     9d8:	03 00 00 
     9db:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 ac b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm13
     9eb:	03 00 00 
     9ee:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     9f5:	00 00 
     9f7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     9fe:	00 00 00 
     a01:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     a08:	00 00 
     a0a:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     a11:	01 00 00 
     a14:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
     a1b:	00 00 
     a1d:	c4 21 7c 10 b4 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm14
     a24:	03 00 00 
     a27:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
     a2e:	00 00 
     a30:	c4 21 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm13
     a37:	02 00 00 
     a3a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     a4a:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     a51:	00 00 
     a53:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     a5a:	01 00 00 
     a5d:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
     a64:	00 00 
     a66:	c4 21 7c 10 b4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm14
     a6d:	03 00 00 
     a70:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     a77:	00 00 
     a79:	c4 21 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm13
     a80:	02 00 00 
     a83:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     a8a:	00 00 
     a8c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     a93:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     a9a:	00 00 
     a9c:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     aa3:	01 00 00 
     aa6:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 b4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm14
     ab6:	03 00 00 
     ab9:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     ac0:	00 00 
     ac2:	c4 21 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm13
     ac9:	02 00 00 
     acc:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     adc:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     ae3:	00 00 
     ae5:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
     aec:	01 00 00 
     aef:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     af6:	00 00 
     af8:	c4 21 7c 10 b4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm14
     aff:	03 00 00 
     b02:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     b09:	00 00 
     b0b:	c4 21 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm13
     b12:	03 00 00 
     b15:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     b25:	00 00 00 
     b28:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     b2f:	00 00 
     b31:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     b38:	01 00 00 
     b3b:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     b42:	00 00 
     b44:	c4 21 7c 10 b4 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm14
     b4b:	03 00 00 
     b4e:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 ac 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm13
     b5e:	03 00 00 
     b61:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     b71:	00 00 00 
     b74:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     b7b:	00 00 
     b7d:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
     b84:	01 00 00 
     b87:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 b4 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm14
     b97:	03 00 00 
     b9a:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     ba1:	00 00 
     ba3:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
     baa:	02 00 00 
     bad:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     bbd:	00 00 00 
     bc0:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     bc7:	00 00 
     bc9:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
     bd0:	02 00 00 
     bd3:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
     bda:	00 00 
     bdc:	c4 21 7c 10 b4 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm14
     be3:	03 00 00 
     be6:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     bed:	00 00 
     bef:	c4 21 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm13
     bf6:	02 00 00 
     bf9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     c09:	00 00 00 
     c0c:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     c13:	00 00 
     c15:	c4 21 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm10
     c1c:	02 00 00 
     c1f:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
     c26:	00 00 
     c28:	c4 21 7c 10 b4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm14
     c2f:	03 00 00 
     c32:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     c39:	00 00 
     c3b:	c4 21 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm13
     c42:	03 00 00 
     c45:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     c55:	01 00 00 
     c58:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm10
     c68:	02 00 00 
     c6b:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     c72:	00 00 
     c74:	c4 21 7c 10 b4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm14
     c7b:	03 00 00 
     c7e:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     c85:	00 00 
     c87:	c4 21 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm13
     c8e:	03 00 00 
     c91:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ca1:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
     ca8:	00 00 
     caa:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     cb1:	01 00 00 
     cb4:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     cbb:	00 00 
     cbd:	c4 21 7c 10 b4 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm14
     cc4:	03 00 00 
     cc7:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
     cce:	00 00 
     cd0:	c4 21 7c 10 ac 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm13
     cd7:	03 00 00 
     cda:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cea:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     cf1:	00 00 
     cf3:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
     cfa:	01 00 00 
     cfd:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     d04:	00 00 
     d06:	c4 21 7c 10 b4 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm14
     d0d:	03 00 00 
     d10:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
     d17:	00 00 
     d19:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     d20:	02 00 00 
     d23:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     d33:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
     d43:	01 00 00 
     d46:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 b4 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm14
     d56:	03 00 00 
     d59:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     d69:	02 00 00 
     d6c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     d7c:	00 00 00 
     d7f:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
     d8f:	01 00 00 
     d92:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     da2:	03 00 00 
     da5:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     db5:	03 00 00 
     db8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     dc8:	00 00 00 
     dcb:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     dd2:	00 00 
     dd4:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
     ddb:	01 00 00 
     dde:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     de5:	00 00 
     de7:	c4 21 7c 10 b4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm14
     dee:	03 00 00 
     df1:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 ac 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm13
     e01:	03 00 00 
     e04:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     e14:	00 00 00 
     e17:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     e1e:	00 00 
     e20:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
     e27:	02 00 00 
     e2a:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     e31:	00 00 
     e33:	c4 21 7c 10 b4 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm14
     e3a:	03 00 00 
     e3d:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     e44:	00 00 
     e46:	c4 21 7c 10 ac 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm13
     e4d:	03 00 00 
     e50:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     e60:	00 00 00 
     e63:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm10
     e73:	02 00 00 
     e76:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     e7d:	00 00 
     e7f:	c4 21 7c 10 b4 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm14
     e86:	03 00 00 
     e89:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
     e90:	00 00 
     e92:	c4 21 7c 10 ac 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm13
     e99:	03 00 00 
     e9c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     eac:	01 00 00 
     eaf:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     eb6:	00 00 
     eb8:	c4 21 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm10
     ebf:	02 00 00 
     ec2:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     ec9:	00 00 
     ecb:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
     ed2:	03 00 00 
     ed5:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     edc:	00 00 
     ede:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     ee5:	00 00 00 
     ee8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     ef8:	01 00 00 
     efb:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     f02:	00 00 
     f04:	c4 21 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm10
     f0b:	02 00 00 
     f0e:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     f15:	00 00 
     f17:	c4 21 7c 10 b4 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm14
     f1e:	03 00 00 
     f21:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
     f28:	00 00 
     f2a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     f3a:	01 00 00 
     f3d:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
     f44:	00 00 
     f46:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     f4d:	01 00 00 
     f50:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     f57:	00 00 
     f59:	c4 21 7c 10 b4 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm14
     f60:	03 00 00 
     f63:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     f73:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
     f7a:	00 00 
     f7c:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     f83:	01 00 00 
     f86:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
     f8d:	00 00 
     f8f:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     f96:	00 00 00 
     f99:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     fa9:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     fb0:	00 00 
     fb2:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
     fb9:	01 00 00 
     fbc:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     fc2:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     fc9:	00 00 00 
     fcc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     fdc:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm10
     fec:	01 00 00 
     fef:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     fff:	00 00 00 
    1002:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1012:	00 00 00 
    1015:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    101c:	00 00 
    101e:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
    1025:	02 00 00 
    1028:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    102f:	00 00 
    1031:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
    1038:	01 00 00 
    103b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    104b:	00 00 00 
    104e:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1055:	00 00 
    1057:	c4 21 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm10
    105e:	02 00 00 
    1061:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1068:	00 00 
    106a:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
    1071:	01 00 00 
    1074:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1084:	00 00 00 
    1087:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    108e:	00 00 
    1090:	c4 21 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm10
    1097:	02 00 00 
    109a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    10a1:	00 00 
    10a3:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
    10aa:	01 00 00 
    10ad:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    10bd:	00 00 00 
    10c0:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    10c7:	00 00 
    10c9:	c4 21 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm10
    10d0:	02 00 00 
    10d3:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    10da:	00 00 
    10dc:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
    10e3:	01 00 00 
    10e6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    10f6:	01 00 00 
    10f9:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1100:	00 00 
    1102:	c4 21 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm10
    1109:	02 00 00 
    110c:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    1113:	00 00 
    1115:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
    111c:	01 00 00 
    111f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    112f:	01 00 00 
    1132:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    1139:	00 00 
    113b:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
    1142:	01 00 00 
    1145:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    114c:	00 00 
    114e:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
    1155:	01 00 00 
    1158:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1168:	01 00 00 
    116b:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    1172:	00 00 
    1174:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
    117b:	01 00 00 
    117e:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    1185:	00 00 
    1187:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
    118e:	01 00 00 
    1191:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    11a1:	01 00 00 
    11a4:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    11ab:	00 00 
    11ad:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
    11b4:	01 00 00 
    11b7:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
    11be:	00 00 
    11c0:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    11c7:	01 00 00 
    11ca:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    11da:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    11e1:	00 00 
    11e3:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
    11ea:	02 00 00 
    11ed:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
    11f4:	00 00 
    11f6:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    11fd:	02 00 00 
    1200:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1210:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1217:	00 00 
    1219:	c4 21 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm10
    1220:	02 00 00 
    1223:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    122a:	00 00 
    122c:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
    1233:	02 00 00 
    1236:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    123d:	00 00 
    123f:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1246:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    124d:	00 00 
    124f:	c4 21 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm10
    1256:	02 00 00 
    1259:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    1260:	00 00 
    1262:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
    1269:	02 00 00 
    126c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    127c:	00 00 00 
    127f:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    1286:	00 00 
    1288:	c4 21 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm10
    128f:	02 00 00 
    1292:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
    1299:	00 00 
    129b:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
    12a2:	02 00 00 
    12a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    12b5:	00 00 00 
    12b8:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    12bf:	00 00 
    12c1:	c4 21 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm10
    12c8:	02 00 00 
    12cb:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    12d2:	00 00 
    12d4:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
    12db:	02 00 00 
    12de:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    12ee:	00 00 00 
    12f1:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    12f8:	00 00 
    12fa:	c4 21 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm10
    1301:	02 00 00 
    1304:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    130b:	00 00 
    130d:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
    1314:	02 00 00 
    1317:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1327:	00 00 00 
    132a:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    1331:	00 00 
    1333:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    133a:	01 00 00 
    133d:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    1344:	00 00 
    1346:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
    134d:	02 00 00 
    1350:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1360:	01 00 00 
    1363:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    136a:	00 00 
    136c:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    1373:	01 00 00 
    1376:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
    137d:	00 00 
    137f:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
    1386:	02 00 00 
    1389:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1399:	01 00 00 
    139c:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    13a3:	00 00 
    13a5:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    13ac:	02 00 00 
    13af:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    13b6:	00 00 
    13b8:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
    13bf:	03 00 00 
    13c2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    13d2:	01 00 00 
    13d5:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    13dc:	00 00 
    13de:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
    13e5:	02 00 00 
    13e8:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    13ef:	00 00 
    13f1:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    13f8:	03 00 00 
    13fb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    140b:	01 00 00 
    140e:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    1415:	00 00 
    1417:	c4 21 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm10
    141e:	02 00 00 
    1421:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    1428:	00 00 
    142a:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
    1431:	03 00 00 
    1434:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1444:	01 00 00 
    1447:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    144e:	00 00 
    1450:	c4 21 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm10
    1457:	02 00 00 
    145a:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    1461:	00 00 
    1463:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
    146a:	03 00 00 
    146d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    147d:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1484:	00 00 
    1486:	c4 21 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm10
    148d:	02 00 00 
    1490:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    1497:	00 00 
    1499:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
    14a0:	03 00 00 
    14a3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    14b3:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    14ba:	00 00 
    14bc:	c4 21 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm10
    14c3:	02 00 00 
    14c6:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    14cd:	00 00 
    14cf:	c4 21 7c 10 b4 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm14
    14d6:	03 00 00 
    14d9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    14e9:	00 00 00 
    14ec:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    14f3:	00 00 
    14f5:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
    14fc:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
    1503:	00 00 
    1505:	c4 21 7c 10 b4 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm14
    150c:	03 00 00 
    150f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    151f:	00 00 00 
    1522:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    1532:	00 00 
    1534:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    153b:	00 00 
    153d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1543:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    154a:	00 00 00 
    154d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    155d:	00 00 00 
    1560:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1570:	01 00 00 
    1573:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1583:	01 00 00 
    1586:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    158c:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1593:	01 00 00 
    1596:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    15a6:	01 00 00 
    15a9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    15b9:	01 00 00 
    15bc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    15c3:	00 00 
    15c5:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    15cc:	01 00 00 
    15cf:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    15df:	c5 7c 11 3c af       	vmovups %ymm15,(%rdi,%rbp,4)
    15e4:	c5 7c 10 7c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm15
    15ea:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm15
    15f1:	04 00 00 
    15f4:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm15
    15fb:	03 00 00 
    15fe:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1605:	00 00 
    1607:	c4 62 0d b8 fb       	vfmadd231ps %ymm3,%ymm14,%ymm15
    160c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm15
    1613:	01 00 00 
    1616:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm15
    161d:	01 00 00 
    1620:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
    1627:	00 00 00 
    162a:	c4 42 1d b8 f8       	vfmadd231ps %ymm8,%ymm12,%ymm15
    162f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1636:	00 00 
    1638:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    163d:	c5 7c 11 7c af 20    	vmovups %ymm15,0x20(%rdi,%rbp,4)
    1643:	c5 7c 10 7c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm15
    1649:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm15
    1650:	05 00 00 
    1653:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
    165a:	04 00 00 
    165d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm15
    1664:	03 00 00 
    1667:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm15
    166e:	02 00 00 
    1671:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm15
    1678:	01 00 00 
    167b:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm15
    1682:	01 00 00 
    1685:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm15
    168c:	00 00 00 
    168f:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    1694:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    169b:	00 00 
    169d:	c5 7c 11 7c af 40    	vmovups %ymm15,0x40(%rdi,%rbp,4)
    16a3:	c5 7c 10 7c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm15
    16a9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
    16b0:	04 00 00 
    16b3:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm15
    16ba:	05 00 00 
    16bd:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm15
    16c4:	03 00 00 
    16c7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
    16ce:	02 00 00 
    16d1:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm15
    16d8:	02 00 00 
    16db:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm15
    16e2:	01 00 00 
    16e5:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm15
    16ec:	00 00 00 
    16ef:	c4 42 25 b8 f9       	vfmadd231ps %ymm9,%ymm11,%ymm15
    16f4:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    16fb:	00 00 
    16fd:	c5 7c 11 7c af 60    	vmovups %ymm15,0x60(%rdi,%rbp,4)
    1703:	c5 7c 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm15
    170a:	00 00 
    170c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    1713:	07 00 00 
    1716:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm15
    171d:	06 00 00 
    1720:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm15
    1727:	05 00 00 
    172a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm15
    1731:	03 00 00 
    1734:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm15
    173b:	02 00 00 
    173e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm15
    1745:	02 00 00 
    1748:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
    174f:	01 00 00 
    1752:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1757:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    175e:	00 00 
    1760:	c5 7c 11 bc af 80 00 	vmovups %ymm15,0x80(%rdi,%rbp,4)
    1767:	00 00 
    1769:	c5 7c 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm15
    1770:	00 00 
    1772:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    1779:	08 00 00 
    177c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm15
    1783:	06 00 00 
    1786:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm15
    178d:	05 00 00 
    1790:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
    1797:	04 00 00 
    179a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm15
    17a1:	03 00 00 
    17a4:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm15
    17ab:	02 00 00 
    17ae:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    17b5:	c4 62 35 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm15
    17bc:	c5 7c 11 bc af a0 00 	vmovups %ymm15,0xa0(%rdi,%rbp,4)
    17c3:	00 00 
    17c5:	c5 7c 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm15
    17cc:	00 00 
    17ce:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm15
    17d5:	09 00 00 
    17d8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    17df:	07 00 00 
    17e2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    17e9:	06 00 00 
    17ec:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm15
    17f3:	05 00 00 
    17f6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm15
    17fd:	04 00 00 
    1800:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
    1807:	03 00 00 
    180a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    1811:	02 00 00 
    1814:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    181b:	00 00 00 
    181e:	c5 7c 11 bc af c0 00 	vmovups %ymm15,0xc0(%rdi,%rbp,4)
    1825:	00 00 
    1827:	c5 7c 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm15
    182e:	00 00 
    1830:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm15
    1837:	0a 00 00 
    183a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm15
    1841:	09 00 00 
    1844:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    184b:	07 00 00 
    184e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
    1855:	06 00 00 
    1858:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm15
    185f:	05 00 00 
    1862:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm15
    1869:	04 00 00 
    186c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm15
    1873:	03 00 00 
    1876:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    187d:	01 00 00 
    1880:	c5 7c 11 bc af e0 00 	vmovups %ymm15,0xe0(%rdi,%rbp,4)
    1887:	00 00 
    1889:	c5 7c 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm15
    1890:	00 00 
    1892:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm15
    1899:	08 00 00 
    189c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    18a3:	0a 00 00 
    18a6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm15
    18ad:	09 00 00 
    18b0:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm15
    18b7:	07 00 00 
    18ba:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm15
    18c1:	06 00 00 
    18c4:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm15
    18cb:	05 00 00 
    18ce:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    18d5:	04 00 00 
    18d8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    18df:	01 00 00 
    18e2:	c5 7c 11 bc af 00 01 	vmovups %ymm15,0x100(%rdi,%rbp,4)
    18e9:	00 00 
    18eb:	c5 7c 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm15
    18f2:	00 00 
    18f4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm15
    18fb:	0c 00 00 
    18fe:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    1905:	0b 00 00 
    1908:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    190f:	0a 00 00 
    1912:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    1919:	08 00 00 
    191c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm15
    1923:	07 00 00 
    1926:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    192d:	06 00 00 
    1930:	c4 62 3d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm15
    1937:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    193e:	02 00 00 
    1941:	c5 7c 11 bc af 20 01 	vmovups %ymm15,0x120(%rdi,%rbp,4)
    1948:	00 00 
    194a:	c5 7c 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm15
    1951:	00 00 
    1953:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm15
    195a:	0d 00 00 
    195d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm15
    1964:	0c 00 00 
    1967:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm15
    196e:	0b 00 00 
    1971:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    1978:	09 00 00 
    197b:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm15
    1982:	08 00 00 
    1985:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    198c:	07 00 00 
    198f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    1996:	06 00 00 
    1999:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
    19a0:	03 00 00 
    19a3:	c5 7c 11 bc af 40 01 	vmovups %ymm15,0x140(%rdi,%rbp,4)
    19aa:	00 00 
    19ac:	c5 7c 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm15
    19b3:	00 00 
    19b5:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm15
    19bc:	0b 00 00 
    19bf:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    19c6:	0d 00 00 
    19c9:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm15
    19d0:	0c 00 00 
    19d3:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm15
    19da:	0a 00 00 
    19dd:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm15
    19e4:	09 00 00 
    19e7:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm15
    19ee:	08 00 00 
    19f1:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    19f8:	07 00 00 
    19fb:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm15
    1a02:	04 00 00 
    1a05:	c5 7c 11 bc af 60 01 	vmovups %ymm15,0x160(%rdi,%rbp,4)
    1a0c:	00 00 
    1a0e:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
    1a15:	00 00 
    1a17:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    1a1e:	0f 00 00 
    1a21:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm15
    1a28:	0e 00 00 
    1a2b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm15
    1a32:	0d 00 00 
    1a35:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm15
    1a3c:	0b 00 00 
    1a3f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm15
    1a46:	0a 00 00 
    1a49:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm15
    1a50:	09 00 00 
    1a53:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    1a5a:	08 00 00 
    1a5d:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    1a64:	05 00 00 
    1a67:	c5 7c 11 bc af 80 01 	vmovups %ymm15,0x180(%rdi,%rbp,4)
    1a6e:	00 00 
    1a70:	c5 7c 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm15
    1a77:	00 00 
    1a79:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm15
    1a80:	10 00 00 
    1a83:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm15
    1a8a:	0f 00 00 
    1a8d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm15
    1a94:	0e 00 00 
    1a97:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    1a9e:	0c 00 00 
    1aa1:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm15
    1aa8:	0b 00 00 
    1aab:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm15
    1ab2:	0a 00 00 
    1ab5:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm15
    1abc:	09 00 00 
    1abf:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm15
    1ac6:	06 00 00 
    1ac9:	c5 7c 11 bc af a0 01 	vmovups %ymm15,0x1a0(%rdi,%rbp,4)
    1ad0:	00 00 
    1ad2:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
    1ad9:	00 00 
    1adb:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm15
    1ae2:	0e 00 00 
    1ae5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm15
    1aec:	10 00 00 
    1aef:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    1af6:	0f 00 00 
    1af9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm15
    1b00:	0d 00 00 
    1b03:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm15
    1b0a:	0c 00 00 
    1b0d:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    1b14:	0b 00 00 
    1b17:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1b1e:	0a 00 00 
    1b21:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm15
    1b28:	07 00 00 
    1b2b:	c5 7c 11 bc af c0 01 	vmovups %ymm15,0x1c0(%rdi,%rbp,4)
    1b32:	00 00 
    1b34:	c5 7c 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm15
    1b3b:	00 00 
    1b3d:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    1b44:	12 00 00 
    1b47:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm15
    1b4e:	11 00 00 
    1b51:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1b58:	10 00 00 
    1b5b:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm15
    1b62:	0e 00 00 
    1b65:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm15
    1b6c:	0d 00 00 
    1b6f:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    1b76:	0c 00 00 
    1b79:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm15
    1b80:	0b 00 00 
    1b83:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
    1b8a:	08 00 00 
    1b8d:	c5 7c 11 bc af e0 01 	vmovups %ymm15,0x1e0(%rdi,%rbp,4)
    1b94:	00 00 
    1b96:	c5 7c 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm15
    1b9d:	00 00 
    1b9f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    1ba6:	12 00 00 
    1ba9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm15
    1bb0:	11 00 00 
    1bb3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    1bba:	11 00 00 
    1bbd:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm15
    1bc4:	0f 00 00 
    1bc7:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    1bce:	0e 00 00 
    1bd1:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm15
    1bd8:	0d 00 00 
    1bdb:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm15
    1be2:	0c 00 00 
    1be5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm15
    1bec:	08 00 00 
    1bef:	c5 7c 11 bc af 00 02 	vmovups %ymm15,0x200(%rdi,%rbp,4)
    1bf6:	00 00 
    1bf8:	c5 7c 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm15
    1bff:	00 00 
    1c01:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    1c08:	13 00 00 
    1c0b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    1c12:	12 00 00 
    1c15:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm15
    1c1c:	12 00 00 
    1c1f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm15
    1c26:	10 00 00 
    1c29:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    1c30:	0f 00 00 
    1c33:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm15
    1c3a:	0e 00 00 
    1c3d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm15
    1c44:	0d 00 00 
    1c47:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    1c4e:	0a 00 00 
    1c51:	c5 7c 11 bc af 20 02 	vmovups %ymm15,0x220(%rdi,%rbp,4)
    1c58:	00 00 
    1c5a:	c5 7c 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm15
    1c61:	00 00 
    1c63:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm15
    1c6a:	14 00 00 
    1c6d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    1c74:	13 00 00 
    1c77:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    1c7e:	12 00 00 
    1c81:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    1c88:	11 00 00 
    1c8b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm15
    1c92:	0f 00 00 
    1c95:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm15
    1c9c:	0f 00 00 
    1c9f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm15
    1ca6:	0e 00 00 
    1ca9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm15
    1cb0:	0b 00 00 
    1cb3:	c5 7c 11 bc af 40 02 	vmovups %ymm15,0x240(%rdi,%rbp,4)
    1cba:	00 00 
    1cbc:	c5 7c 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm15
    1cc3:	00 00 
    1cc5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm15
    1ccc:	15 00 00 
    1ccf:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    1cd6:	14 00 00 
    1cd9:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm15
    1ce0:	13 00 00 
    1ce3:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    1cea:	12 00 00 
    1ced:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1cf4:	11 00 00 
    1cf7:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm15
    1cfe:	10 00 00 
    1d01:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm15
    1d08:	0f 00 00 
    1d0b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm15
    1d12:	0c 00 00 
    1d15:	c5 7c 11 bc af 60 02 	vmovups %ymm15,0x260(%rdi,%rbp,4)
    1d1c:	00 00 
    1d1e:	c5 7c 10 bc af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm15
    1d25:	00 00 
    1d27:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm15
    1d2e:	16 00 00 
    1d31:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm15
    1d38:	15 00 00 
    1d3b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm15
    1d42:	14 00 00 
    1d45:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm15
    1d4c:	13 00 00 
    1d4f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    1d56:	12 00 00 
    1d59:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    1d60:	10 00 00 
    1d63:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    1d6a:	10 00 00 
    1d6d:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    1d74:	0d 00 00 
    1d77:	c5 7c 11 bc af 80 02 	vmovups %ymm15,0x280(%rdi,%rbp,4)
    1d7e:	00 00 
    1d80:	c5 7c 10 bc af a0 02 	vmovups 0x2a0(%rdi,%rbp,4),%ymm15
    1d87:	00 00 
    1d89:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm15
    1d90:	17 00 00 
    1d93:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm15
    1d9a:	16 00 00 
    1d9d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm15
    1da4:	15 00 00 
    1da7:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    1dae:	14 00 00 
    1db1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm15
    1db8:	13 00 00 
    1dbb:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm15
    1dc2:	12 00 00 
    1dc5:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm15
    1dcc:	10 00 00 
    1dcf:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    1dd6:	09 00 00 
    1dd9:	c5 7c 11 bc af a0 02 	vmovups %ymm15,0x2a0(%rdi,%rbp,4)
    1de0:	00 00 
    1de2:	c5 7c 10 bc af c0 02 	vmovups 0x2c0(%rdi,%rbp,4),%ymm15
    1de9:	00 00 
    1deb:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm15
    1df2:	17 00 00 
    1df5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm15
    1dfc:	17 00 00 
    1dff:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    1e06:	16 00 00 
    1e09:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm15
    1e10:	15 00 00 
    1e13:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm15
    1e1a:	14 00 00 
    1e1d:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    1e24:	13 00 00 
    1e27:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm15
    1e2e:	11 00 00 
    1e31:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    1e38:	0e 00 00 
    1e3b:	c5 7c 11 bc af c0 02 	vmovups %ymm15,0x2c0(%rdi,%rbp,4)
    1e42:	00 00 
    1e44:	c5 7c 10 bc af e0 02 	vmovups 0x2e0(%rdi,%rbp,4),%ymm15
    1e4b:	00 00 
    1e4d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm15
    1e54:	18 00 00 
    1e57:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm15
    1e5e:	18 00 00 
    1e61:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    1e68:	17 00 00 
    1e6b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm15
    1e72:	16 00 00 
    1e75:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm15
    1e7c:	15 00 00 
    1e7f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    1e86:	14 00 00 
    1e89:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    1e90:	13 00 00 
    1e93:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm15
    1e9a:	11 00 00 
    1e9d:	c5 7c 11 bc af e0 02 	vmovups %ymm15,0x2e0(%rdi,%rbp,4)
    1ea4:	00 00 
    1ea6:	c5 7c 10 bc af 00 03 	vmovups 0x300(%rdi,%rbp,4),%ymm15
    1ead:	00 00 
    1eaf:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    1eb6:	19 00 00 
    1eb9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm15
    1ec0:	11 00 00 
    1ec3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm15
    1eca:	18 00 00 
    1ecd:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm15
    1ed4:	17 00 00 
    1ed7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm15
    1ede:	16 00 00 
    1ee1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    1ee8:	15 00 00 
    1eeb:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    1ef2:	14 00 00 
    1ef5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    1efc:	13 00 00 
    1eff:	c5 7c 11 bc af 00 03 	vmovups %ymm15,0x300(%rdi,%rbp,4)
    1f06:	00 00 
    1f08:	c5 7c 10 bc af 20 03 	vmovups 0x320(%rdi,%rbp,4),%ymm15
    1f0f:	00 00 
    1f11:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm15
    1f18:	1a 00 00 
    1f1b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    1f22:	1a 00 00 
    1f25:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm15
    1f2c:	19 00 00 
    1f2f:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    1f36:	18 00 00 
    1f39:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    1f40:	17 00 00 
    1f43:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm15
    1f4a:	16 00 00 
    1f4d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm15
    1f54:	15 00 00 
    1f57:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm15
    1f5e:	14 00 00 
    1f61:	c5 7c 11 bc af 20 03 	vmovups %ymm15,0x320(%rdi,%rbp,4)
    1f68:	00 00 
    1f6a:	c5 7c 10 bc af 40 03 	vmovups 0x340(%rdi,%rbp,4),%ymm15
    1f71:	00 00 
    1f73:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    1f7a:	1b 00 00 
    1f7d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    1f84:	1b 00 00 
    1f87:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    1f8e:	1a 00 00 
    1f91:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm15
    1f98:	19 00 00 
    1f9b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    1fa2:	18 00 00 
    1fa5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm15
    1fac:	17 00 00 
    1faf:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm15
    1fb6:	16 00 00 
    1fb9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm15
    1fc0:	15 00 00 
    1fc3:	c5 7c 11 bc af 40 03 	vmovups %ymm15,0x340(%rdi,%rbp,4)
    1fca:	00 00 
    1fcc:	c5 7c 10 bc af 60 03 	vmovups 0x360(%rdi,%rbp,4),%ymm15
    1fd3:	00 00 
    1fd5:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm15
    1fdc:	1c 00 00 
    1fdf:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm15
    1fe6:	1b 00 00 
    1fe9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm15
    1ff0:	1b 00 00 
    1ff3:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm15
    1ffa:	1a 00 00 
    1ffd:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm15
    2004:	19 00 00 
    2007:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm15
    200e:	18 00 00 
    2011:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm15
    2018:	17 00 00 
    201b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm15
    2022:	16 00 00 
    2025:	c5 7c 11 bc af 60 03 	vmovups %ymm15,0x360(%rdi,%rbp,4)
    202c:	00 00 
    202e:	c5 7c 10 bc af 80 03 	vmovups 0x380(%rdi,%rbp,4),%ymm15
    2035:	00 00 
    2037:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm15
    203e:	1c 00 00 
    2041:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm15
    2048:	1c 00 00 
    204b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    2052:	1b 00 00 
    2055:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm15
    205c:	1b 00 00 
    205f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm15
    2066:	1a 00 00 
    2069:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm15
    2070:	19 00 00 
    2073:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm15
    207a:	18 00 00 
    207d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    2084:	18 00 00 
    2087:	c5 7c 11 bc af 80 03 	vmovups %ymm15,0x380(%rdi,%rbp,4)
    208e:	00 00 
    2090:	c5 7c 10 bc af a0 03 	vmovups 0x3a0(%rdi,%rbp,4),%ymm15
    2097:	00 00 
    2099:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm15
    20a0:	1d 00 00 
    20a3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm15
    20aa:	1c 00 00 
    20ad:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm15
    20b4:	1c 00 00 
    20b7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm15
    20be:	1b 00 00 
    20c1:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm15
    20c8:	1b 00 00 
    20cb:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm15
    20d2:	1a 00 00 
    20d5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm15
    20dc:	19 00 00 
    20df:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm15
    20e6:	19 00 00 
    20e9:	c5 7c 11 bc af a0 03 	vmovups %ymm15,0x3a0(%rdi,%rbp,4)
    20f0:	00 00 
    20f2:	c5 7c 10 bc af c0 03 	vmovups 0x3c0(%rdi,%rbp,4),%ymm15
    20f9:	00 00 
    20fb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm15
    2102:	1d 00 00 
    2105:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    210c:	00 00 
    210e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm15
    2115:	1d 00 00 
    2118:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    211f:	00 00 
    2121:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm15
    2128:	1c 00 00 
    212b:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    2132:	00 00 
    2134:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm15
    213b:	1c 00 00 
    213e:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    2145:	00 00 
    2147:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm15
    214e:	1c 00 00 
    2151:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    2158:	00 00 
    215a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm15
    2161:	1a 00 00 
    2164:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    216b:	00 00 
    216d:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm15
    2174:	1a 00 00 
    2177:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    217e:	00 00 
    2180:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm15
    2187:	19 00 00 
    218a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2191:	00 00 
    2193:	c5 7c 11 bc af c0 03 	vmovups %ymm15,0x3c0(%rdi,%rbp,4)
    219a:	00 00 
    219c:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
    21a1:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm4
    21a8:	20 00 00 
    21ab:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    21b1:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm5
    21b8:	20 00 00 
    21bb:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm2
    21c2:	20 00 00 
    21c5:	c4 e2 05 a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm1
    21cc:	c4 62 05 a8 1c 24    	vfmadd213ps (%rsp),%ymm15,%ymm11
    21d2:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm3
    21d9:	20 00 00 
    21dc:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm10
    21e3:	1f 00 00 
    21e6:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm7
    21ed:	20 00 00 
    21f0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    21f7:	00 00 
    21f9:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm7
    2200:	1e 00 00 
    2203:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    2208:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    220f:	00 00 
    2211:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2216:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    221a:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    221f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2224:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    222b:	00 00 
    222d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2234:	00 00 
    2236:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    223d:	00 00 
    223f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2244:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    224b:	00 00 
    224d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2252:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2259:	00 00 
    225b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2260:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    2266:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    226d:	00 00 
    226f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm7
    2276:	1e 00 00 
    2279:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    227e:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2285:	00 00 
    2287:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    228c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2293:	00 00 
    2295:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    229a:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    229f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    22a4:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    22ab:	00 00 
    22ad:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    22b4:	00 00 
    22b6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    22bd:	00 00 
    22bf:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    22c4:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    22c9:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    22cf:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    22d6:	00 00 
    22d8:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    22df:	00 00 
    22e1:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm7
    22e8:	1e 00 00 
    22eb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22f0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22f5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22ff:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2304:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2309:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    230e:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    2315:	00 00 
    2317:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    231e:	00 00 
    2320:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2327:	00 00 
    2329:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    2330:	00 00 
    2332:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2339:	00 00 
    233b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2342:	00 00 
    2344:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    234b:	00 00 
    234d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2354:	00 00 
    2356:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm7
    235d:	1f 00 00 
    2360:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2365:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    236a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    236f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2379:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    237e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2383:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    238a:	00 00 
    238c:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2393:	00 00 
    2395:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    239c:	00 00 
    239e:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    23a5:	00 00 
    23a7:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    23ae:	00 00 
    23b0:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    23b7:	00 00 
    23b9:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    23c0:	00 00 
    23c2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    23c8:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
    23cf:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23d4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    23d9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23de:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23e3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23e8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23ed:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23f2:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    23f9:	00 00 
    23fb:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2402:	00 00 
    2404:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    240b:	00 00 
    240d:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    2414:	00 00 
    2416:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    241d:	00 00 
    241f:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    2426:	00 00 
    2428:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    242f:	00 00 
    2431:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2438:	00 00 
    243a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
    2441:	00 00 00 
    2444:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2449:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    244e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2453:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2458:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    245d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2462:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2467:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    246e:	00 00 
    2470:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2477:	00 00 
    2479:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2480:	00 00 
    2482:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    2489:	00 00 
    248b:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    2492:	00 00 
    2494:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    249b:	00 00 
    249d:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    24a4:	00 00 
    24a6:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    24ad:	00 00 
    24af:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
    24b6:	01 00 00 
    24b9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    24be:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24c8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24cd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24d2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24d7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24dc:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    24e3:	00 00 
    24e5:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    24ec:	00 00 
    24ee:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    24f5:	00 00 
    24f7:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    24fe:	00 00 
    2500:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    2507:	00 00 
    2509:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    2510:	00 00 
    2512:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    2519:	00 00 
    251b:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    2522:	00 00 
    2524:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
    252b:	01 00 00 
    252e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2533:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2538:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    253d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2542:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2547:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    254c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2551:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    2558:	00 00 
    255a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2561:	00 00 
    2563:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    256a:	00 00 
    256c:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    2573:	00 00 
    2575:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    257c:	00 00 
    257e:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    2585:	00 00 
    2587:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    258e:	00 00 
    2590:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2596:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
    259d:	02 00 00 
    25a0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25a5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25aa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25b4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25c3:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    25ca:	00 00 
    25cc:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    25d3:	00 00 
    25d5:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    25dc:	00 00 
    25de:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    25e5:	00 00 
    25e7:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    25ee:	00 00 
    25f0:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    25f7:	00 00 
    25f9:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    2600:	00 00 
    2602:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    2609:	00 00 
    260b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
    2612:	03 00 00 
    2615:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    261a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    261f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2624:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2629:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    262e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2633:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2638:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    263f:	00 00 
    2641:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2648:	00 00 
    264a:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    2651:	00 00 
    2653:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    265a:	00 00 
    265c:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    2663:	00 00 
    2665:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    266c:	00 00 
    266e:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    2675:	00 00 
    2677:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    267e:	00 00 
    2680:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
    2687:	04 00 00 
    268a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    268f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2694:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2699:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    269e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26a3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26a8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26ad:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    26b4:	00 00 
    26b6:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    26bd:	00 00 
    26bf:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    26c6:	00 00 
    26c8:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    26cf:	00 00 
    26d1:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    26d8:	00 00 
    26da:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    26e1:	00 00 
    26e3:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    26ea:	00 00 
    26ec:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm7
    26f3:	05 00 00 
    26f6:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    26fd:	00 00 
    26ff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2704:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    270b:	00 00 
    270d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2712:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2717:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    271c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2721:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2726:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    272d:	00 00 
    272f:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    2736:	00 00 
    2738:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    273f:	00 00 
    2741:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    2748:	00 00 
    274a:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    2751:	00 00 
    2753:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2758:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    275f:	00 00 
    2761:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    2768:	00 00 
    276a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    2771:	06 00 00 
    2774:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2779:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    2780:	00 00 
    2782:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2787:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    278c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2791:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2796:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    279b:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    27a2:	00 00 
    27a4:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    27ab:	00 00 
    27ad:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    27b4:	00 00 
    27b6:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    27bd:	00 00 
    27bf:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    27c6:	00 00 
    27c8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27cd:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    27d4:	00 00 
    27d6:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    27dd:	00 00 
    27df:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm7
    27e6:	07 00 00 
    27e9:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    27ee:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    27f5:	00 00 
    27f7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27fc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2801:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2806:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    280b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2810:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    2817:	00 00 
    2819:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2820:	00 00 
    2822:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2829:	00 00 
    282b:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2832:	00 00 
    2834:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    283b:	00 00 
    283d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2842:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    2849:	00 00 
    284b:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    2852:	00 00 
    2854:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    285b:	08 00 00 
    285e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2863:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    286a:	00 00 
    286c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2871:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2876:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    287b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2880:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2885:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    288c:	00 00 
    288e:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2895:	00 00 
    2897:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    289e:	00 00 
    28a0:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    28a7:	00 00 
    28a9:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    28b0:	00 00 
    28b2:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    28b7:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    28be:	00 00 
    28c0:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    28c7:	00 00 
    28c9:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    28d0:	08 00 00 
    28d3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    28d8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28dd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    28e2:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    28e7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    28ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28f1:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    28f6:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    28fd:	00 00 
    28ff:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2906:	00 00 
    2908:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    290f:	00 00 
    2911:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2918:	00 00 
    291a:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2921:	00 00 
    2923:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    292a:	00 00 
    292c:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    2933:	00 00 
    2935:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    293c:	0a 00 00 
    293f:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    2946:	00 00 
    2948:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    294d:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2954:	00 00 
    2956:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    295b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2960:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2965:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    296a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    296f:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    2976:	00 00 
    2978:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    297f:	00 00 
    2981:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    2988:	00 00 
    298a:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2991:	00 00 
    2993:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    299a:	00 00 
    299c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29a1:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    29a8:	00 00 
    29aa:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    29b1:	00 00 
    29b3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm7
    29ba:	0b 00 00 
    29bd:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    29c2:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    29c9:	00 00 
    29cb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    29d0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29d5:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    29da:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29df:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    29e6:	00 00 
    29e8:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    29ef:	00 00 
    29f1:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    29f8:	00 00 
    29fa:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2a01:	00 00 
    2a03:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2a08:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2a0f:	00 00 
    2a11:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a16:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    2a1d:	00 00 
    2a1f:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2a26:	00 00 
    2a28:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    2a2f:	0c 00 00 
    2a32:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2a37:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2a3e:	00 00 
    2a40:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a45:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a4a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a4f:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2a56:	00 00 
    2a58:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2a5f:	00 00 
    2a61:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2a68:	00 00 
    2a6a:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2a6f:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2a76:	00 00 
    2a78:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2a7d:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2a84:	00 00 
    2a86:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2a8b:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    2a92:	00 00 
    2a94:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2a9b:	00 00 
    2a9d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm7
    2aa4:	0d 00 00 
    2aa7:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2aac:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2ab3:	00 00 
    2ab5:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2aba:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2ac1:	00 00 
    2ac3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ac8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2acd:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2ad4:	00 00 
    2ad6:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2add:	00 00 
    2adf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2ae4:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2aeb:	00 00 
    2aed:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2af2:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2af9:	00 00 
    2afb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2b00:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    2b07:	00 00 
    2b09:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    2b10:	00 00 
    2b12:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm7
    2b19:	09 00 00 
    2b1c:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2b21:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    2b28:	00 00 
    2b2a:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    2b2f:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2b36:	00 00 
    2b38:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b3d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2b42:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b47:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2b4e:	00 00 
    2b50:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    2b57:	00 00 
    2b59:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2b60:	00 00 
    2b62:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    2b67:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2b6c:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    2b73:	00 00 
    2b75:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2b7c:	00 00 
    2b7e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    2b85:	0e 00 00 
    2b88:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    2b8f:	00 00 
    2b91:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2b96:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2b9d:	00 00 
    2b9f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ba4:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2bab:	00 00 
    2bad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2bb2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bb7:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2bbe:	00 00 
    2bc0:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2bc7:	00 00 
    2bc9:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2bce:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    2bd5:	00 00 
    2bd7:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2bdc:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2be3:	00 00 
    2be5:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    2bea:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    2bf1:	00 00 
    2bf3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2bfa:	11 00 00 
    2bfd:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2c04:	00 00 
    2c06:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2c0b:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2c12:	00 00 
    2c14:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c19:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    2c20:	00 00 
    2c22:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2c27:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    2c2e:	00 00 
    2c30:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c35:	c5 fc 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm4
    2c3c:	00 00 
    2c3e:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2c43:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2c4a:	00 00 
    2c4c:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2c51:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2c56:	c5 fc 10 84 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm0
    2c5d:	00 00 
    2c5f:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2c66:	00 00 
    2c68:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2c6f:	00 00 
    2c71:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm7
    2c78:	13 00 00 
    2c7b:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2c80:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2c87:	00 00 
    2c89:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c8e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    2c95:	00 00 
    2c97:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2c9c:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    2ca3:	00 00 
    2ca5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2caa:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2cb1:	00 00 
    2cb3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2cb8:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    2cbf:	00 00 
    2cc1:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2cc6:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    2ccd:	00 00 
    2ccf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cd4:	c5 fc 10 84 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm0
    2cdb:	00 00 
    2cdd:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2ce4:	00 00 
    2ce6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm7
    2ced:	14 00 00 
    2cf0:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    2cf5:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    2cfc:	00 00 
    2cfe:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2d03:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    2d0a:	00 00 
    2d0c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d11:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    2d18:	00 00 
    2d1a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d1f:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    2d26:	00 00 
    2d28:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d2d:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2d34:	00 00 
    2d36:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2d3b:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2d40:	c5 fc 10 84 ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm0
    2d47:	00 00 
    2d49:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    2d50:	00 00 
    2d52:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    2d59:	00 00 
    2d5b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm7
    2d62:	15 00 00 
    2d65:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    2d6a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    2d71:	00 00 
    2d73:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2d78:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2d7f:	00 00 
    2d81:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d86:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    2d8d:	00 00 
    2d8f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d94:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2d9b:	00 00 
    2d9d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2da2:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2da9:	00 00 
    2dab:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2db0:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2db5:	c5 fc 10 84 ae 60 03 	vmovups 0x360(%rsi,%rbp,4),%ymm0
    2dbc:	00 00 
    2dbe:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    2dc5:	00 00 
    2dc7:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm7
    2dd7:	16 00 00 
    2dda:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2ddf:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2de6:	00 00 
    2de8:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2ded:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2df4:	00 00 
    2df6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2dfb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e00:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    2e05:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    2e0c:	00 00 
    2e0e:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    2e15:	00 00 
    2e17:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e1c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e21:	c5 fc 10 84 ae 80 03 	vmovups 0x380(%rsi,%rbp,4),%ymm0
    2e28:	00 00 
    2e2a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm7
    2e31:	18 00 00 
    2e34:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    2e3b:	00 00 
    2e3d:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2e42:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    2e49:	00 00 
    2e4b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e50:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2e55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e5a:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    2e61:	00 00 
    2e63:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    2e6a:	00 00 
    2e6c:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2e71:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    2e78:	00 00 
    2e7a:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2e7f:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2e86:	00 00 
    2e88:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2e8d:	c5 fc 10 84 ae a0 03 	vmovups 0x3a0(%rsi,%rbp,4),%ymm0
    2e94:	00 00 
    2e96:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    2e9d:	00 00 
    2e9f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm7
    2ea6:	19 00 00 
    2ea9:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2eae:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    2eb5:	00 00 
    2eb7:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    2ebc:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    2ec3:	00 00 
    2ec5:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2eca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ecf:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2ed4:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    2edb:	00 00 
    2edd:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2ee2:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    2ee9:	00 00 
    2eeb:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2ef0:	c5 7c 10 84 ae c0 03 	vmovups 0x3c0(%rsi,%rbp,4),%ymm8
    2ef7:	00 00 
    2ef9:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    2f00:	00 00 
    2f02:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm7
    2f09:	19 00 00 
    2f0c:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
    2f13:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    2f18:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    2f1f:	00 00 
    2f21:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    2f26:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2f2c:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    2f33:	00 00 
    2f35:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    2f3a:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    2f41:	00 00 
    2f43:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    2f48:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    2f4d:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    2f54:	00 00 
    2f56:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2f5b:	c4 c2 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm3
    2f60:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    2f67:	00 00 
    2f69:	c4 62 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm14
    2f6e:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2f73:	0f 82 87 d3 ff ff    	jb     300 <_Z5benchv+0x1d0>
    2f79:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    2f7f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f85:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    2f8a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2f90:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f9a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f9e:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    2fa4:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2fa8:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2fac:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2fb2:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2fb6:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2fba:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2fc0:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2fc4:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    2fc8:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2fce:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2fd2:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2fd6:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2fdc:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2fe0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fe5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2feb:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2fef:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2ff5:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2ff9:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2ffd:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3001:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    3005:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    3009:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    300f:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    3013:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    3019:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    301e:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    3024:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    3028:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    302c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3032:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    3037:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    303d:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    3042:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    3048:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    304c:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    3050:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3055:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    3059:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    305f:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    3064:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    306a:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    306e:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3074:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    3078:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    307e:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    3083:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    3087:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    308d:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3091:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    3095:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    3099:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    309e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    30a4:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    30a9:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    30ae:	48 83 c5 08          	add    $0x8,%rbp
    30b2:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    30b7:	0f 82 f3 d0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    30bd:	0f 31                	rdtsc  
    30bf:	48 c1 e2 20          	shl    $0x20,%rdx
    30c3:	48 09 c2             	or     %rax,%rdx
    30c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30cc <_Z5benchv+0x2f9c>
    30cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30d9 <_Z5benchv+0x2fa9>
    30d8:	00 
    30d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30e1 <_Z5benchv+0x2fb1>
    30e0:	00 
    30e1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    30e4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    30e8:	0f af d1             	imul   %ecx,%edx
    30eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30f5:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    30fb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    3100:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    3104:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    3109:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    310d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3111:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3115:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3119:	48 81 c4 c8 20 00 00 	add    $0x20c8,%rsp
    3120:	5b                   	pop    %rbx
    3121:	41 5c                	pop    %r12
    3123:	41 5d                	pop    %r13
    3125:	41 5e                	pop    %r14
    3127:	41 5f                	pop    %r15
    3129:	5d                   	pop    %rbp
    312a:	c5 f8 77             	vzeroupper 
    312d:	c3                   	retq   
    312e:	90                   	nop
    312f:	90                   	nop

0000000000003130 <_Z6enablev>:
    3130:	31 c0                	xor    %eax,%eax
    3132:	c3                   	retq   
    3133:	90                   	nop
    3134:	90                   	nop
    3135:	90                   	nop
    3136:	90                   	nop
    3137:	90                   	nop
    3138:	90                   	nop
    3139:	90                   	nop
    313a:	90                   	nop
    313b:	90                   	nop
    313c:	90                   	nop
    313d:	90                   	nop
    313e:	90                   	nop
    313f:	90                   	nop

0000000000003140 <_Z9n_reg_maxv>:
    3140:	b8 27 01 00 00       	mov    $0x127,%eax
    3145:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
