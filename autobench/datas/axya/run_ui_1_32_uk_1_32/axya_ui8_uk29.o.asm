
axya_ui8_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 07 00 00    	imul   $0x740,%ecx,%eax
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
     13a:	48 81 ec a8 1e 00 00 	sub    $0x1ea8,%rsp
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
     17c:	0f 8e 4f 2c 00 00    	jle    2dd1 <_Z5benchv+0x2ca1>
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
     224:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     22b:	00 00 
     22d:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     23e:	00 00 
     240:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     246:	44 0f af c8          	imul   %eax,%r9d
     24a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     251:	00 00 
     253:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     259:	44 0f af d0          	imul   %eax,%r10d
     25d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     264:	00 00 
     266:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     26c:	44 0f af f0          	imul   %eax,%r14d
     270:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     277:	00 00 
     279:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     27f:	44 0f af f8          	imul   %eax,%r15d
     283:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     28a:	00 00 
     28c:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     292:	44 0f af e0          	imul   %eax,%r12d
     296:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
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
     2de:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
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
     30a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
     311:	00 00 
     313:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     318:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     31d:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     324:	00 00 
     326:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     32d:	00 00 
     32f:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     336:	00 00 
     338:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     33f:	00 00 
     341:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     348:	00 00 
     34a:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     350:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     356:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     35d:	00 00 00 
     360:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     367:	02 00 00 
     36a:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     371:	02 00 00 
     374:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     379:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     37e:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
     385:	00 00 
     387:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     38c:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
     393:	00 00 
     395:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     39b:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     3ab:	00 00 
     3ad:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     3b4:	00 00 00 
     3b7:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     3be:	00 00 
     3c0:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     3c7:	02 00 00 
     3ca:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     3d1:	00 00 
     3d3:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     3da:	02 00 00 
     3dd:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3e2:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e7:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3ec:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
     3f3:	00 00 
     3f5:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3fb:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     402:	00 00 
     404:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     40b:	00 00 
     40d:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     414:	01 00 00 
     417:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     41e:	00 00 
     420:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     427:	03 00 00 
     42a:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     431:	00 00 
     433:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     43a:	02 00 00 
     43d:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     442:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     447:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     44c:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
     453:	00 00 
     455:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     45b:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     462:	00 00 
     464:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
     46b:	00 00 
     46d:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     474:	01 00 00 
     477:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     47e:	00 00 
     480:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     487:	03 00 00 
     48a:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     491:	00 00 
     493:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     49a:	02 00 00 
     49d:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     4a2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a7:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4ac:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
     4b3:	00 00 
     4b5:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     4bb:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
     4c2:	00 00 
     4c4:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     4cb:	00 00 
     4cd:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     4d4:	01 00 00 
     4d7:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     4de:	00 00 
     4e0:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     4e7:	03 00 00 
     4ea:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
     4f1:	00 00 
     4f3:	c4 21 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm13
     4fa:	02 00 00 
     4fd:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     502:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     507:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     50c:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
     513:	00 00 
     515:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     51b:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
     522:	00 00 
     524:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     534:	01 00 00 
     537:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
     53e:	00 00 
     540:	c4 21 7c 10 b4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm14
     547:	03 00 00 
     54a:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     551:	00 00 
     553:	c4 21 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm13
     55a:	02 00 00 
     55d:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     564:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     569:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     56e:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
     575:	00 00 
     577:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     57d:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     584:	00 00 
     586:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     58d:	00 00 
     58f:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     596:	01 00 00 
     599:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     5a0:	00 00 
     5a2:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
     5a9:	03 00 00 
     5ac:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     5b3:	00 00 
     5b5:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     5bc:	02 00 00 
     5bf:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     5c6:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
     5cd:	00 00 
     5cf:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     5d4:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
     5db:	00 00 
     5dd:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
     5ed:	00 00 
     5ef:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     5f6:	01 00 00 
     5f9:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     609:	02 00 00 
     60c:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     613:	00 00 
     615:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     61c:	02 00 00 
     61f:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     626:	00 00 
     628:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     62d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     634:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     63b:	00 00 
     63d:	c4 21 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm10
     644:	01 00 00 
     647:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     64e:	00 00 
     650:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     657:	02 00 00 
     65a:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     661:	00 00 
     663:	c4 21 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm13
     66a:	02 00 00 
     66d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     674:	00 00 
     676:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     67d:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     684:	00 00 
     686:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
     68d:	00 00 00 
     690:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     697:	00 00 
     699:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     6a0:	03 00 00 
     6a3:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     6aa:	00 00 
     6ac:	c4 21 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm13
     6b3:	02 00 00 
     6b6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     6c6:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     6cd:	00 00 
     6cf:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     6d6:	01 00 00 
     6d9:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     6e0:	00 00 
     6e2:	c4 21 7c 10 b4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm14
     6e9:	03 00 00 
     6ec:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     6f3:	00 00 
     6f5:	c4 21 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm13
     6fc:	02 00 00 
     6ff:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     706:	00 00 
     708:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     70f:	00 00 00 
     712:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     719:	00 00 
     71b:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     722:	01 00 00 
     725:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     72c:	00 00 
     72e:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
     735:	03 00 00 
     738:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
     73f:	00 00 
     741:	c4 21 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm13
     748:	02 00 00 
     74b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     75b:	00 00 00 
     75e:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     765:	00 00 
     767:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     76e:	01 00 00 
     771:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     778:	00 00 
     77a:	c4 21 7c 10 b4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm14
     781:	03 00 00 
     784:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     78b:	00 00 
     78d:	c4 21 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm13
     794:	02 00 00 
     797:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7a7:	01 00 00 
     7aa:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     7ba:	01 00 00 
     7bd:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 b4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm14
     7cd:	03 00 00 
     7d0:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm13
     7e0:	02 00 00 
     7e3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     7f3:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     7fa:	00 00 
     7fc:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
     803:	01 00 00 
     806:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
     80d:	00 00 
     80f:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     816:	03 00 00 
     819:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     820:	00 00 
     822:	c4 21 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm13
     829:	02 00 00 
     82c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     833:	00 00 
     835:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     83c:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     843:	00 00 
     845:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
     84c:	01 00 00 
     84f:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     856:	00 00 
     858:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
     85f:	03 00 00 
     862:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     869:	00 00 
     86b:	c4 21 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm13
     872:	02 00 00 
     875:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     885:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     895:	01 00 00 
     898:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     89f:	00 00 
     8a1:	c4 21 7c 10 b4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm14
     8a8:	03 00 00 
     8ab:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm13
     8bb:	02 00 00 
     8be:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     8ce:	00 00 00 
     8d1:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
     8e1:	01 00 00 
     8e4:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     8eb:	00 00 
     8ed:	c4 21 7c 10 b4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm14
     8f4:	03 00 00 
     8f7:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm13
     907:	02 00 00 
     90a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     91a:	00 00 00 
     91d:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm10
     92d:	02 00 00 
     930:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     937:	00 00 
     939:	c4 21 7c 10 b4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm14
     940:	03 00 00 
     943:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm13
     953:	02 00 00 
     956:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     966:	00 00 00 
     969:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     970:	00 00 
     972:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     979:	01 00 00 
     97c:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     983:	00 00 
     985:	c4 21 7c 10 b4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm14
     98c:	03 00 00 
     98f:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     996:	00 00 
     998:	c4 21 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm13
     99f:	02 00 00 
     9a2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     9b2:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     9b9:	00 00 
     9bb:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     9c2:	01 00 00 
     9c5:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 b4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm14
     9d5:	03 00 00 
     9d8:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm13
     9e8:	02 00 00 
     9eb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     9fb:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     a0b:	01 00 00 
     a0e:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     a15:	00 00 
     a17:	c4 21 7c 10 b4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm14
     a1e:	03 00 00 
     a21:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     a28:	00 00 
     a2a:	c4 21 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm13
     a31:	02 00 00 
     a34:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     a44:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     a4b:	00 00 
     a4d:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     a54:	01 00 00 
     a57:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     a5e:	00 00 
     a60:	c4 21 7c 10 b4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm14
     a67:	03 00 00 
     a6a:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     a71:	00 00 
     a73:	c4 21 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm13
     a7a:	02 00 00 
     a7d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     a8d:	00 00 00 
     a90:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     a97:	00 00 
     a99:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
     aa0:	01 00 00 
     aa3:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     aaa:	00 00 
     aac:	c4 21 7c 10 b4 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm14
     ab3:	03 00 00 
     ab6:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     abd:	00 00 
     abf:	c4 21 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm13
     ac6:	02 00 00 
     ac9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     ad9:	00 00 00 
     adc:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     ae3:	00 00 
     ae5:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     aec:	01 00 00 
     aef:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     af6:	00 00 
     af8:	c4 21 7c 10 b4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm14
     aff:	03 00 00 
     b02:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     b09:	00 00 
     b0b:	c4 21 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm13
     b12:	02 00 00 
     b15:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     b25:	00 00 00 
     b28:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     b2f:	00 00 
     b31:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
     b38:	01 00 00 
     b3b:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     b42:	00 00 
     b44:	c4 21 7c 10 b4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm14
     b4b:	03 00 00 
     b4e:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm13
     b5e:	03 00 00 
     b61:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     b71:	00 00 00 
     b74:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     b7b:	00 00 
     b7d:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
     b84:	02 00 00 
     b87:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 b4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm14
     b97:	03 00 00 
     b9a:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
     ba1:	00 00 
     ba3:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
     baa:	02 00 00 
     bad:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     bbd:	01 00 00 
     bc0:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     bc7:	00 00 
     bc9:	c4 21 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm10
     bd0:	02 00 00 
     bd3:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     bda:	00 00 
     bdc:	c4 21 7c 10 b4 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm14
     be3:	03 00 00 
     be6:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     bed:	00 00 
     bef:	c4 21 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm13
     bf6:	02 00 00 
     bf9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     c09:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     c10:	00 00 
     c12:	c4 21 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm10
     c19:	02 00 00 
     c1c:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     c23:	00 00 
     c25:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     c2c:	03 00 00 
     c2f:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     c36:	00 00 
     c38:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
     c3f:	02 00 00 
     c42:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c49:	00 00 
     c4b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     c52:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     c59:	00 00 
     c5b:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     c62:	01 00 00 
     c65:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     c75:	03 00 00 
     c78:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm13
     c88:	02 00 00 
     c8b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c9b:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     cab:	01 00 00 
     cae:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     cbe:	03 00 00 
     cc1:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     cc8:	00 00 
     cca:	c4 21 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm13
     cd1:	03 00 00 
     cd4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     ce4:	00 00 00 
     ce7:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     cee:	00 00 
     cf0:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
     cf7:	01 00 00 
     cfa:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     d01:	00 00 
     d03:	c4 21 7c 10 b4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm14
     d0a:	03 00 00 
     d0d:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     d14:	00 00 
     d16:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     d1d:	02 00 00 
     d20:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     d30:	00 00 00 
     d33:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
     d43:	01 00 00 
     d46:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     d56:	03 00 00 
     d59:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     d69:	02 00 00 
     d6c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     d7c:	00 00 00 
     d7f:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
     d8f:	01 00 00 
     d92:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     da2:	03 00 00 
     da5:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     db5:	02 00 00 
     db8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     dc8:	00 00 00 
     dcb:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     dd2:	00 00 
     dd4:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
     ddb:	01 00 00 
     dde:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     de5:	00 00 
     de7:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
     dee:	03 00 00 
     df1:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     e01:	03 00 00 
     e04:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     e14:	01 00 00 
     e17:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     e1e:	00 00 
     e20:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
     e27:	02 00 00 
     e2a:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     e31:	00 00 
     e33:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
     e3a:	03 00 00 
     e3d:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     e44:	00 00 
     e46:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     e4d:	00 00 00 
     e50:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     e60:	01 00 00 
     e63:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm10
     e73:	02 00 00 
     e76:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     e7d:	00 00 
     e7f:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     e86:	00 00 00 
     e89:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     e90:	00 00 
     e92:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ea2:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     ea9:	00 00 
     eab:	c4 21 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm10
     eb2:	02 00 00 
     eb5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     ebb:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     ec2:	00 00 00 
     ec5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ecc:	00 00 
     ece:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ed5:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     edc:	00 00 
     ede:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     ee5:	01 00 00 
     ee8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     eef:	00 00 
     ef1:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     ef8:	00 00 00 
     efb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     f0b:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     f12:	00 00 
     f14:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     f1b:	01 00 00 
     f1e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f25:	00 00 
     f27:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     f2e:	01 00 00 
     f31:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     f41:	00 00 00 
     f44:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
     f4b:	00 00 
     f4d:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     f54:	01 00 00 
     f57:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f5e:	00 00 
     f60:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     f67:	01 00 00 
     f6a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f71:	00 00 
     f73:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     f7a:	00 00 00 
     f7d:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     f84:	00 00 
     f86:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
     f8d:	01 00 00 
     f90:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     f97:	00 00 
     f99:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     fa0:	01 00 00 
     fa3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     fb3:	00 00 00 
     fb6:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     fbd:	00 00 
     fbf:	c4 21 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm10
     fc6:	01 00 00 
     fc9:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     fd0:	00 00 
     fd2:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     fd9:	01 00 00 
     fdc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     fe3:	00 00 
     fe5:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     fec:	00 00 00 
     fef:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
     fff:	02 00 00 
    1002:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    1009:	00 00 
    100b:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
    1012:	01 00 00 
    1015:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1025:	01 00 00 
    1028:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    102f:	00 00 
    1031:	c4 21 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm10
    1038:	02 00 00 
    103b:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    1042:	00 00 
    1044:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
    104b:	01 00 00 
    104e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    105e:	01 00 00 
    1061:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    1068:	00 00 
    106a:	c4 21 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm10
    1071:	02 00 00 
    1074:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    107b:	00 00 
    107d:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
    1084:	01 00 00 
    1087:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1097:	01 00 00 
    109a:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    10a1:	00 00 
    10a3:	c4 21 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm10
    10aa:	02 00 00 
    10ad:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    10b4:	00 00 
    10b6:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    10bd:	01 00 00 
    10c0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    10d0:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    10d7:	00 00 
    10d9:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
    10e0:	01 00 00 
    10e3:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
    10ea:	00 00 
    10ec:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    10f3:	02 00 00 
    10f6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10fc:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1103:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    110a:	00 00 
    110c:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
    1113:	01 00 00 
    1116:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    111d:	00 00 
    111f:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
    1126:	02 00 00 
    1129:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1139:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    1140:	00 00 
    1142:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
    1149:	01 00 00 
    114c:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    1153:	00 00 
    1155:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
    115c:	02 00 00 
    115f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    116f:	00 00 00 
    1172:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1179:	00 00 
    117b:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
    1182:	01 00 00 
    1185:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    118c:	00 00 
    118e:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
    1195:	02 00 00 
    1198:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    11a8:	00 00 00 
    11ab:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    11b2:	00 00 
    11b4:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
    11bb:	02 00 00 
    11be:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    11c5:	00 00 
    11c7:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
    11ce:	02 00 00 
    11d1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    11e1:	00 00 00 
    11e4:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    11eb:	00 00 
    11ed:	c4 21 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm10
    11f4:	02 00 00 
    11f7:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    11fe:	00 00 
    1200:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
    1207:	02 00 00 
    120a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    121a:	00 00 00 
    121d:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1224:	00 00 
    1226:	c4 21 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm10
    122d:	02 00 00 
    1230:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    1237:	00 00 
    1239:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
    1240:	02 00 00 
    1243:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    124a:	00 00 
    124c:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1253:	01 00 00 
    1256:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    125d:	00 00 
    125f:	c4 21 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm10
    1266:	02 00 00 
    1269:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    1270:	00 00 
    1272:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
    1279:	02 00 00 
    127c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1283:	00 00 
    1285:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    128c:	01 00 00 
    128f:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    1296:	00 00 
    1298:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    129f:	01 00 00 
    12a2:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    12a9:	00 00 
    12ab:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
    12b2:	03 00 00 
    12b5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    12bc:	00 00 
    12be:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    12c5:	01 00 00 
    12c8:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    12cf:	00 00 
    12d1:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    12d8:	01 00 00 
    12db:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    12e2:	00 00 
    12e4:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    12eb:	03 00 00 
    12ee:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    12f5:	00 00 
    12f7:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    12fe:	01 00 00 
    1301:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    1308:	00 00 
    130a:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    1311:	01 00 00 
    1314:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    131b:	00 00 
    131d:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
    1324:	03 00 00 
    1327:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    132e:	00 00 
    1330:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1337:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    133e:	00 00 
    1340:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    1347:	02 00 00 
    134a:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    1351:	00 00 
    1353:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
    135a:	03 00 00 
    135d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    136d:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1374:	00 00 
    1376:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
    137d:	02 00 00 
    1380:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    1387:	00 00 
    1389:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
    1390:	03 00 00 
    1393:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    13a3:	00 00 00 
    13a6:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    13ad:	00 00 
    13af:	c4 21 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm10
    13b6:	02 00 00 
    13b9:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    13c9:	00 00 
    13cb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    13db:	00 00 00 
    13de:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    13e5:	00 00 
    13e7:	c4 21 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm10
    13ee:	02 00 00 
    13f1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    13f8:	00 00 
    13fa:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1401:	00 00 00 
    1404:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    140b:	00 00 
    140d:	c4 21 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm10
    1414:	02 00 00 
    1417:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    141d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1424:	00 00 00 
    1427:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    142e:	00 00 
    1430:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
    1437:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    143e:	00 00 
    1440:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1447:	01 00 00 
    144a:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    1451:	00 00 
    1453:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1463:	01 00 00 
    1466:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1476:	01 00 00 
    1479:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1489:	01 00 00 
    148c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    149c:	01 00 00 
    149f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    14af:	c5 7c 11 3c af       	vmovups %ymm15,(%rdi,%rbp,4)
    14b4:	c5 7c 10 7c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm15
    14ba:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm15
    14c1:	04 00 00 
    14c4:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm15
    14cb:	02 00 00 
    14ce:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm15
    14d5:	02 00 00 
    14d8:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm15
    14df:	01 00 00 
    14e2:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm15
    14e9:	00 00 00 
    14ec:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    14f3:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
    14f8:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    14fc:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    1501:	c5 7c 11 7c af 20    	vmovups %ymm15,0x20(%rdi,%rbp,4)
    1507:	c5 7c 10 7c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm15
    150d:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm15
    1514:	05 00 00 
    1517:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm15
    151e:	03 00 00 
    1521:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm15
    1528:	02 00 00 
    152b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm15
    1532:	02 00 00 
    1535:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm15
    153c:	01 00 00 
    153f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
    1546:	00 00 00 
    1549:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    154e:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    1553:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    155a:	00 00 
    155c:	c5 7c 11 7c af 40    	vmovups %ymm15,0x40(%rdi,%rbp,4)
    1562:	c5 7c 10 7c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm15
    1568:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm15
    156f:	06 00 00 
    1572:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm15
    1579:	04 00 00 
    157c:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm15
    1583:	03 00 00 
    1586:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
    158d:	02 00 00 
    1590:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm15
    1597:	01 00 00 
    159a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm15
    15a1:	01 00 00 
    15a4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm15
    15ab:	00 00 00 
    15ae:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    15b3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    15ba:	00 00 
    15bc:	c5 7c 11 7c af 60    	vmovups %ymm15,0x60(%rdi,%rbp,4)
    15c2:	c5 7c 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm15
    15c9:	00 00 
    15cb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    15d2:	07 00 00 
    15d5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm15
    15dc:	06 00 00 
    15df:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm15
    15e6:	04 00 00 
    15e9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm15
    15f0:	03 00 00 
    15f3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm15
    15fa:	02 00 00 
    15fd:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm15
    1604:	01 00 00 
    1607:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm15
    160e:	01 00 00 
    1611:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1616:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    161d:	00 00 
    161f:	c5 7c 11 bc af 80 00 	vmovups %ymm15,0x80(%rdi,%rbp,4)
    1626:	00 00 
    1628:	c5 7c 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm15
    162f:	00 00 
    1631:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm15
    1638:	05 00 00 
    163b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm15
    1642:	07 00 00 
    1645:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm15
    164c:	05 00 00 
    164f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm15
    1656:	04 00 00 
    1659:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    1660:	03 00 00 
    1663:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm15
    166a:	02 00 00 
    166d:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm15
    1674:	01 00 00 
    1677:	c4 62 35 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm15
    167e:	c5 7c 11 bc af a0 00 	vmovups %ymm15,0xa0(%rdi,%rbp,4)
    1685:	00 00 
    1687:	c5 7c 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm15
    168e:	00 00 
    1690:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm15
    1697:	09 00 00 
    169a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm15
    16a1:	08 00 00 
    16a4:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm15
    16ab:	06 00 00 
    16ae:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm15
    16b5:	05 00 00 
    16b8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm15
    16bf:	04 00 00 
    16c2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    16c9:	03 00 00 
    16cc:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    16d3:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm15
    16da:	00 00 00 
    16dd:	c5 7c 11 bc af c0 00 	vmovups %ymm15,0xc0(%rdi,%rbp,4)
    16e4:	00 00 
    16e6:	c5 7c 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm15
    16ed:	00 00 
    16ef:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm15
    16f6:	0a 00 00 
    16f9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm15
    1700:	09 00 00 
    1703:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm15
    170a:	07 00 00 
    170d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm15
    1714:	06 00 00 
    1717:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm15
    171e:	05 00 00 
    1721:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm15
    1728:	04 00 00 
    172b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm15
    1732:	03 00 00 
    1735:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm15
    173c:	01 00 00 
    173f:	c5 7c 11 bc af e0 00 	vmovups %ymm15,0xe0(%rdi,%rbp,4)
    1746:	00 00 
    1748:	c5 7c 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm15
    174f:	00 00 
    1751:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    1758:	08 00 00 
    175b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    1762:	0a 00 00 
    1765:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm15
    176c:	08 00 00 
    176f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm15
    1776:	07 00 00 
    1779:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm15
    1780:	06 00 00 
    1783:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm15
    178a:	05 00 00 
    178d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    1794:	04 00 00 
    1797:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm15
    179e:	02 00 00 
    17a1:	c5 7c 11 bc af 00 01 	vmovups %ymm15,0x100(%rdi,%rbp,4)
    17a8:	00 00 
    17aa:	c5 7c 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm15
    17b1:	00 00 
    17b3:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm15
    17ba:	0c 00 00 
    17bd:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    17c4:	0b 00 00 
    17c7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm15
    17ce:	09 00 00 
    17d1:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    17d8:	08 00 00 
    17db:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm15
    17e2:	07 00 00 
    17e5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    17ec:	06 00 00 
    17ef:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm15
    17f6:	05 00 00 
    17f9:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm15
    1800:	03 00 00 
    1803:	c5 7c 11 bc af 20 01 	vmovups %ymm15,0x120(%rdi,%rbp,4)
    180a:	00 00 
    180c:	c5 7c 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm15
    1813:	00 00 
    1815:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm15
    181c:	0b 00 00 
    181f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm15
    1826:	0c 00 00 
    1829:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm15
    1830:	0a 00 00 
    1833:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    183a:	09 00 00 
    183d:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
    1844:	08 00 00 
    1847:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm15
    184e:	07 00 00 
    1851:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    1858:	06 00 00 
    185b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
    1862:	03 00 00 
    1865:	c5 7c 11 bc af 40 01 	vmovups %ymm15,0x140(%rdi,%rbp,4)
    186c:	00 00 
    186e:	c5 7c 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm15
    1875:	00 00 
    1877:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    187e:	0e 00 00 
    1881:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    1888:	0d 00 00 
    188b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm15
    1892:	0b 00 00 
    1895:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm15
    189c:	0a 00 00 
    189f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm15
    18a6:	09 00 00 
    18a9:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm15
    18b0:	08 00 00 
    18b3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    18ba:	07 00 00 
    18bd:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm15
    18c4:	04 00 00 
    18c7:	c5 7c 11 bc af 60 01 	vmovups %ymm15,0x160(%rdi,%rbp,4)
    18ce:	00 00 
    18d0:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
    18d7:	00 00 
    18d9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm15
    18e0:	0f 00 00 
    18e3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm15
    18ea:	0e 00 00 
    18ed:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm15
    18f4:	0c 00 00 
    18f7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm15
    18fe:	0b 00 00 
    1901:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm15
    1908:	0a 00 00 
    190b:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm15
    1912:	09 00 00 
    1915:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm15
    191c:	08 00 00 
    191f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    1926:	05 00 00 
    1929:	c5 7c 11 bc af 80 01 	vmovups %ymm15,0x180(%rdi,%rbp,4)
    1930:	00 00 
    1932:	c5 7c 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm15
    1939:	00 00 
    193b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm15
    1942:	0d 00 00 
    1945:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm15
    194c:	0f 00 00 
    194f:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    1956:	0d 00 00 
    1959:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    1960:	0c 00 00 
    1963:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm15
    196a:	0b 00 00 
    196d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm15
    1974:	0a 00 00 
    1977:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    197e:	09 00 00 
    1981:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    1988:	06 00 00 
    198b:	c5 7c 11 bc af a0 01 	vmovups %ymm15,0x1a0(%rdi,%rbp,4)
    1992:	00 00 
    1994:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
    199b:	00 00 
    199d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    19a4:	10 00 00 
    19a7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm15
    19ae:	0f 00 00 
    19b1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm15
    19b8:	0e 00 00 
    19bb:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm15
    19c2:	0d 00 00 
    19c5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm15
    19cc:	0c 00 00 
    19cf:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm15
    19d6:	0b 00 00 
    19d9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm15
    19e0:	0a 00 00 
    19e3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
    19ea:	07 00 00 
    19ed:	c5 7c 11 bc af c0 01 	vmovups %ymm15,0x1c0(%rdi,%rbp,4)
    19f4:	00 00 
    19f6:	c5 7c 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm15
    19fd:	00 00 
    19ff:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm15
    1a06:	11 00 00 
    1a09:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    1a10:	10 00 00 
    1a13:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm15
    1a1a:	0f 00 00 
    1a1d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm15
    1a24:	0e 00 00 
    1a27:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm15
    1a2e:	0d 00 00 
    1a31:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm15
    1a38:	0c 00 00 
    1a3b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    1a42:	0b 00 00 
    1a45:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm15
    1a4c:	08 00 00 
    1a4f:	c5 7c 11 bc af e0 01 	vmovups %ymm15,0x1e0(%rdi,%rbp,4)
    1a56:	00 00 
    1a58:	c5 7c 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm15
    1a5f:	00 00 
    1a61:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm15
    1a68:	12 00 00 
    1a6b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm15
    1a72:	11 00 00 
    1a75:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    1a7c:	10 00 00 
    1a7f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm15
    1a86:	0f 00 00 
    1a89:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    1a90:	0e 00 00 
    1a93:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    1a9a:	0d 00 00 
    1a9d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm15
    1aa4:	0c 00 00 
    1aa7:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    1aae:	0a 00 00 
    1ab1:	c5 7c 11 bc af 00 02 	vmovups %ymm15,0x200(%rdi,%rbp,4)
    1ab8:	00 00 
    1aba:	c5 7c 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm15
    1ac1:	00 00 
    1ac3:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm15
    1aca:	13 00 00 
    1acd:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm15
    1ad4:	12 00 00 
    1ad7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    1ade:	11 00 00 
    1ae1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    1ae8:	10 00 00 
    1aeb:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm15
    1af2:	0f 00 00 
    1af5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm15
    1afc:	0e 00 00 
    1aff:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    1b06:	0d 00 00 
    1b09:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm15
    1b10:	0b 00 00 
    1b13:	c5 7c 11 bc af 20 02 	vmovups %ymm15,0x220(%rdi,%rbp,4)
    1b1a:	00 00 
    1b1c:	c5 7c 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm15
    1b23:	00 00 
    1b25:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    1b2c:	14 00 00 
    1b2f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm15
    1b36:	13 00 00 
    1b39:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    1b40:	12 00 00 
    1b43:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    1b4a:	11 00 00 
    1b4d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    1b54:	10 00 00 
    1b57:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    1b5e:	0f 00 00 
    1b61:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm15
    1b68:	0e 00 00 
    1b6b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm15
    1b72:	0c 00 00 
    1b75:	c5 7c 11 bc af 40 02 	vmovups %ymm15,0x240(%rdi,%rbp,4)
    1b7c:	00 00 
    1b7e:	c5 7c 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm15
    1b85:	00 00 
    1b87:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm15
    1b8e:	15 00 00 
    1b91:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    1b98:	14 00 00 
    1b9b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    1ba2:	13 00 00 
    1ba5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm15
    1bac:	12 00 00 
    1baf:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    1bb6:	11 00 00 
    1bb9:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm15
    1bc0:	10 00 00 
    1bc3:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm15
    1bca:	0f 00 00 
    1bcd:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm15
    1bd4:	0d 00 00 
    1bd7:	c5 7c 11 bc af 60 02 	vmovups %ymm15,0x260(%rdi,%rbp,4)
    1bde:	00 00 
    1be0:	c5 7c 10 bc af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm15
    1be7:	00 00 
    1be9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm15
    1bf0:	15 00 00 
    1bf3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm15
    1bfa:	15 00 00 
    1bfd:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm15
    1c04:	14 00 00 
    1c07:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm15
    1c0e:	13 00 00 
    1c11:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    1c18:	12 00 00 
    1c1b:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm15
    1c22:	11 00 00 
    1c25:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm15
    1c2c:	10 00 00 
    1c2f:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm15
    1c36:	09 00 00 
    1c39:	c5 7c 11 bc af 80 02 	vmovups %ymm15,0x280(%rdi,%rbp,4)
    1c40:	00 00 
    1c42:	c5 7c 10 bc af a0 02 	vmovups 0x2a0(%rdi,%rbp,4),%ymm15
    1c49:	00 00 
    1c4b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm15
    1c52:	16 00 00 
    1c55:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm15
    1c5c:	16 00 00 
    1c5f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm15
    1c66:	15 00 00 
    1c69:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm15
    1c70:	14 00 00 
    1c73:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    1c7a:	13 00 00 
    1c7d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm15
    1c84:	12 00 00 
    1c87:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm15
    1c8e:	11 00 00 
    1c91:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm15
    1c98:	0e 00 00 
    1c9b:	c5 7c 11 bc af a0 02 	vmovups %ymm15,0x2a0(%rdi,%rbp,4)
    1ca2:	00 00 
    1ca4:	c5 7c 10 bc af c0 02 	vmovups 0x2c0(%rdi,%rbp,4),%ymm15
    1cab:	00 00 
    1cad:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm15
    1cb4:	17 00 00 
    1cb7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    1cbe:	16 00 00 
    1cc1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm15
    1cc8:	16 00 00 
    1ccb:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm15
    1cd2:	15 00 00 
    1cd5:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    1cdc:	14 00 00 
    1cdf:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm15
    1ce6:	13 00 00 
    1ce9:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm15
    1cf0:	12 00 00 
    1cf3:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm15
    1cfa:	11 00 00 
    1cfd:	c5 7c 11 bc af c0 02 	vmovups %ymm15,0x2c0(%rdi,%rbp,4)
    1d04:	00 00 
    1d06:	c5 7c 10 bc af e0 02 	vmovups 0x2e0(%rdi,%rbp,4),%ymm15
    1d0d:	00 00 
    1d0f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    1d16:	18 00 00 
    1d19:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    1d20:	17 00 00 
    1d23:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1d2a:	10 00 00 
    1d2d:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm15
    1d34:	16 00 00 
    1d37:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm15
    1d3e:	15 00 00 
    1d41:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm15
    1d48:	14 00 00 
    1d4b:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm15
    1d52:	13 00 00 
    1d55:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm15
    1d5c:	12 00 00 
    1d5f:	c5 7c 11 bc af e0 02 	vmovups %ymm15,0x2e0(%rdi,%rbp,4)
    1d66:	00 00 
    1d68:	c5 7c 10 bc af 00 03 	vmovups 0x300(%rdi,%rbp,4),%ymm15
    1d6f:	00 00 
    1d71:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm15
    1d78:	19 00 00 
    1d7b:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm15
    1d82:	18 00 00 
    1d85:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm15
    1d8c:	18 00 00 
    1d8f:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    1d96:	17 00 00 
    1d99:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm15
    1da0:	15 00 00 
    1da3:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm15
    1daa:	14 00 00 
    1dad:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm15
    1db4:	14 00 00 
    1db7:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm15
    1dbe:	13 00 00 
    1dc1:	c5 7c 11 bc af 00 03 	vmovups %ymm15,0x300(%rdi,%rbp,4)
    1dc8:	00 00 
    1dca:	c5 7c 10 bc af 20 03 	vmovups 0x320(%rdi,%rbp,4),%ymm15
    1dd1:	00 00 
    1dd3:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm15
    1dda:	1a 00 00 
    1ddd:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    1de4:	19 00 00 
    1de7:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm15
    1dee:	19 00 00 
    1df1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    1df8:	18 00 00 
    1dfb:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm15
    1e02:	17 00 00 
    1e05:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm15
    1e0c:	16 00 00 
    1e0f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm15
    1e16:	16 00 00 
    1e19:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm15
    1e20:	15 00 00 
    1e23:	c5 7c 11 bc af 20 03 	vmovups %ymm15,0x320(%rdi,%rbp,4)
    1e2a:	00 00 
    1e2c:	c5 7c 10 bc af 40 03 	vmovups 0x340(%rdi,%rbp,4),%ymm15
    1e33:	00 00 
    1e35:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm15
    1e3c:	1a 00 00 
    1e3f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    1e46:	1a 00 00 
    1e49:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm15
    1e50:	19 00 00 
    1e53:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm15
    1e5a:	19 00 00 
    1e5d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    1e64:	18 00 00 
    1e67:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm15
    1e6e:	17 00 00 
    1e71:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    1e78:	17 00 00 
    1e7b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm15
    1e82:	16 00 00 
    1e85:	c5 7c 11 bc af 40 03 	vmovups %ymm15,0x340(%rdi,%rbp,4)
    1e8c:	00 00 
    1e8e:	c5 7c 10 bc af 60 03 	vmovups 0x360(%rdi,%rbp,4),%ymm15
    1e95:	00 00 
    1e97:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    1e9e:	1b 00 00 
    1ea1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm15
    1ea8:	1a 00 00 
    1eab:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    1eb2:	1a 00 00 
    1eb5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm15
    1ebc:	19 00 00 
    1ebf:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    1ec6:	19 00 00 
    1ec9:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm15
    1ed0:	18 00 00 
    1ed3:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm15
    1eda:	18 00 00 
    1edd:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm15
    1ee4:	17 00 00 
    1ee7:	c5 7c 11 bc af 60 03 	vmovups %ymm15,0x360(%rdi,%rbp,4)
    1eee:	00 00 
    1ef0:	c5 7c 10 bc af 80 03 	vmovups 0x380(%rdi,%rbp,4),%ymm15
    1ef7:	00 00 
    1ef9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm15
    1f00:	1b 00 00 
    1f03:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    1f0a:	00 00 
    1f0c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    1f13:	1b 00 00 
    1f16:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    1f1d:	00 00 
    1f1f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    1f26:	1a 00 00 
    1f29:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    1f30:	00 00 
    1f32:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm15
    1f39:	1a 00 00 
    1f3c:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    1f43:	00 00 
    1f45:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm15
    1f4c:	1a 00 00 
    1f4f:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    1f56:	00 00 
    1f58:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm15
    1f5f:	18 00 00 
    1f62:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    1f69:	00 00 
    1f6b:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    1f72:	19 00 00 
    1f75:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1f7c:	00 00 
    1f7e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    1f85:	17 00 00 
    1f88:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1f8f:	00 00 
    1f91:	c5 7c 11 bc af 80 03 	vmovups %ymm15,0x380(%rdi,%rbp,4)
    1f98:	00 00 
    1f9a:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
    1f9f:	c4 e2 05 a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm1
    1fa6:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm3
    1fad:	1e 00 00 
    1fb0:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm5
    1fb7:	1e 00 00 
    1fba:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    1fc0:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm7
    1fc7:	1e 00 00 
    1fca:	c4 62 05 a8 14 24    	vfmadd213ps (%rsp),%ymm15,%ymm10
    1fd0:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm2
    1fd7:	1e 00 00 
    1fda:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm4
    1fe1:	1e 00 00 
    1fe4:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm6
    1feb:	1d 00 00 
    1fee:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1ff5:	00 00 
    1ff7:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    1ffc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2003:	00 00 
    2005:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    200a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2011:	00 00 
    2013:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2018:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    201e:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2023:	c4 e2 25 b8 f8       	vfmadd231ps %ymm0,%ymm11,%ymm7
    2028:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    202f:	00 00 
    2031:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2038:	00 00 
    203a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    203f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2044:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2049:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    204f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2056:	00 00 
    2058:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    205f:	00 00 
    2061:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2068:	00 00 
    206a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm7
    2071:	1c 00 00 
    2074:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2079:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2080:	00 00 
    2082:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2087:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    208e:	00 00 
    2090:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2095:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    209a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    209f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    20a6:	00 00 
    20a8:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    20af:	00 00 
    20b1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    20b8:	00 00 
    20ba:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    20bf:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    20c4:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    20ca:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    20d1:	00 00 
    20d3:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    20da:	00 00 
    20dc:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm7
    20e3:	1c 00 00 
    20e6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20eb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20f0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20f5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20fa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20ff:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2104:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2109:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    2110:	00 00 
    2112:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2119:	00 00 
    211b:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2122:	00 00 
    2124:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    212b:	00 00 
    212d:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    2134:	00 00 
    2136:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    213d:	00 00 
    213f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2146:	00 00 
    2148:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    214f:	00 00 
    2151:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm7
    2158:	1c 00 00 
    215b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2160:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2165:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    216a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    216f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2174:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2179:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    217e:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    2185:	00 00 
    2187:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    218e:	00 00 
    2190:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2197:	00 00 
    2199:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    21a0:	00 00 
    21a2:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    21a9:	00 00 
    21ab:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    21b2:	00 00 
    21b4:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    21bb:	00 00 
    21bd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    21c4:	00 00 
    21c6:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
    21cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21d2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21d7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    21dc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21e1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21e6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21eb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21f0:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    21f7:	00 00 
    21f9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2200:	00 00 
    2202:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    2209:	00 00 
    220b:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    2212:	00 00 
    2214:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    221b:	00 00 
    221d:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    2224:	00 00 
    2226:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    222d:	00 00 
    222f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2235:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
    223c:	00 00 00 
    223f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2244:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2249:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    224e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2253:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2258:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    225d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2262:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    2269:	00 00 
    226b:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2272:	00 00 
    2274:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    227b:	00 00 
    227d:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    2284:	00 00 
    2286:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    228d:	00 00 
    228f:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2296:	00 00 
    2298:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    229f:	00 00 
    22a1:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    22a8:	00 00 
    22aa:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
    22b1:	01 00 00 
    22b4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22be:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22c3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22c8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22cd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22d2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22d7:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    22de:	00 00 
    22e0:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    22e7:	00 00 
    22e9:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    22f0:	00 00 
    22f2:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    22f9:	00 00 
    22fb:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    2302:	00 00 
    2304:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    230b:	00 00 
    230d:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    2314:	00 00 
    2316:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    231d:	00 00 
    231f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
    2326:	02 00 00 
    2329:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    232e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2333:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2338:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    233d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2342:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2347:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    234c:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    2353:	00 00 
    2355:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    235c:	00 00 
    235e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2365:	00 00 
    2367:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    236e:	00 00 
    2370:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    2377:	00 00 
    2379:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    2380:	00 00 
    2382:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2389:	00 00 
    238b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
    2392:	03 00 00 
    2395:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    239c:	00 00 
    239e:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    23a3:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    23aa:	00 00 
    23ac:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23b1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23b6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23bb:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    23c0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23c5:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    23cc:	00 00 
    23ce:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    23d5:	00 00 
    23d7:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    23de:	00 00 
    23e0:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    23e7:	00 00 
    23e9:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    23f0:	00 00 
    23f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23f7:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    23fe:	00 00 
    2400:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    2407:	00 00 
    2409:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
    2410:	03 00 00 
    2413:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2418:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    241f:	00 00 
    2421:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2426:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    242b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2430:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2435:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    243a:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    2441:	00 00 
    2443:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    244a:	00 00 
    244c:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    2453:	00 00 
    2455:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    245c:	00 00 
    245e:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    2465:	00 00 
    2467:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    246c:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    2473:	00 00 
    2475:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    247c:	00 00 
    247e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
    2485:	04 00 00 
    2488:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    248d:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    2494:	00 00 
    2496:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    249b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24a0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24a5:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    24aa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24af:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    24b6:	00 00 
    24b8:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    24bf:	00 00 
    24c1:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    24c8:	00 00 
    24ca:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    24d1:	00 00 
    24d3:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    24da:	00 00 
    24dc:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    24e1:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    24e8:	00 00 
    24ea:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    24f1:	00 00 
    24f3:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm7
    24fa:	05 00 00 
    24fd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2502:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2507:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    250c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2511:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2516:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    251b:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2520:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    2527:	00 00 
    2529:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    2530:	00 00 
    2532:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2539:	00 00 
    253b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2542:	00 00 
    2544:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    254b:	00 00 
    254d:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2554:	00 00 
    2556:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    255d:	00 00 
    255f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm7
    2566:	06 00 00 
    2569:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    2570:	00 00 
    2572:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2577:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    257e:	00 00 
    2580:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2585:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    258a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    258f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2594:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2599:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    25a0:	00 00 
    25a2:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    25a9:	00 00 
    25ab:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    25b2:	00 00 
    25b4:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    25bb:	00 00 
    25bd:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    25c4:	00 00 
    25c6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25cb:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    25d2:	00 00 
    25d4:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    25db:	00 00 
    25dd:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm7
    25e4:	07 00 00 
    25e7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    25ec:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    25f3:	00 00 
    25f5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25fa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25ff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2604:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2609:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    260e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    2615:	00 00 
    2617:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    261e:	00 00 
    2620:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2627:	00 00 
    2629:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    2630:	00 00 
    2632:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2639:	00 00 
    263b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2640:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    2647:	00 00 
    2649:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2650:	00 00 
    2652:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm7
    2659:	08 00 00 
    265c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2661:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    2668:	00 00 
    266a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    266f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2674:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2679:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    267e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2683:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    268a:	00 00 
    268c:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2693:	00 00 
    2695:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    269c:	00 00 
    269e:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    26a5:	00 00 
    26a7:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    26ae:	00 00 
    26b0:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    26b5:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    26bc:	00 00 
    26be:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    26c5:	00 00 
    26c7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm7
    26ce:	0a 00 00 
    26d1:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    26d6:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    26dd:	00 00 
    26df:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    26e4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26e9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26ee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26f3:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    26fa:	00 00 
    26fc:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    2703:	00 00 
    2705:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    270c:	00 00 
    270e:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2715:	00 00 
    2717:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    271c:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    2723:	00 00 
    2725:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    272a:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    2731:	00 00 
    2733:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm7
    273a:	0b 00 00 
    273d:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    2744:	00 00 
    2746:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    274b:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    2752:	00 00 
    2754:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2759:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2760:	00 00 
    2762:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2767:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    276c:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2773:	00 00 
    2775:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    277c:	00 00 
    277e:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2783:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    278a:	00 00 
    278c:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    2791:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2798:	00 00 
    279a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    279f:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    27a6:	00 00 
    27a8:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    27af:	00 00 
    27b1:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    27b8:	0c 00 00 
    27bb:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    27c0:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    27c7:	00 00 
    27c9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27ce:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    27d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27d8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    27dd:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    27e4:	00 00 
    27e6:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    27ed:	00 00 
    27ef:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    27f6:	00 00 
    27f8:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    27ff:	00 00 
    2801:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2806:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    280d:	00 00 
    280f:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    2814:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    281b:	00 00 
    281d:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2824:	00 00 
    2826:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    282d:	0d 00 00 
    2830:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2835:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    283c:	00 00 
    283e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2843:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2848:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    284d:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2854:	00 00 
    2856:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    285d:	00 00 
    285f:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2866:	00 00 
    2868:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    286d:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2874:	00 00 
    2876:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    287b:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2882:	00 00 
    2884:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2889:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    2890:	00 00 
    2892:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2899:	00 00 
    289b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm7
    28a2:	09 00 00 
    28a5:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    28aa:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    28b1:	00 00 
    28b3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28b8:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    28bf:	00 00 
    28c1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    28c6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    28cb:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    28d2:	00 00 
    28d4:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    28db:	00 00 
    28dd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    28e2:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    28e9:	00 00 
    28eb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    28f0:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    28f7:	00 00 
    28f9:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    28fe:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    2905:	00 00 
    2907:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    290e:	00 00 
    2910:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm7
    2917:	0e 00 00 
    291a:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    291f:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    2926:	00 00 
    2928:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    292d:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    2934:	00 00 
    2936:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    293b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2940:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2947:	00 00 
    2949:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2950:	00 00 
    2952:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2957:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    295e:	00 00 
    2960:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2965:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    296c:	00 00 
    296e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2973:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    297a:	00 00 
    297c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2983:	11 00 00 
    2986:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    298d:	00 00 
    298f:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2994:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    299b:	00 00 
    299d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29a2:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    29a9:	00 00 
    29ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    29b0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    29b7:	00 00 
    29b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29be:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    29c5:	00 00 
    29c7:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    29cc:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    29d3:	00 00 
    29d5:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    29da:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    29df:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    29e6:	00 00 
    29e8:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    29ef:	00 00 
    29f1:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm7
    29f8:	12 00 00 
    29fb:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2a02:	00 00 
    2a04:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a09:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2a10:	00 00 
    2a12:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2a17:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    2a1e:	00 00 
    2a20:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a25:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    2a2c:	00 00 
    2a2e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2a33:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    2a3a:	00 00 
    2a3c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a41:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2a48:	00 00 
    2a4a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a4f:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2a54:	c5 fc 10 84 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm0
    2a5b:	00 00 
    2a5d:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    2a64:	00 00 
    2a66:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    2a6d:	00 00 
    2a6f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm7
    2a76:	13 00 00 
    2a79:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2a7e:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2a85:	00 00 
    2a87:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    2a8c:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    2a93:	00 00 
    2a95:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2a9a:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2aa1:	00 00 
    2aa3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2aa8:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    2aaf:	00 00 
    2ab1:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2ab6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2abb:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    2ac2:	00 00 
    2ac4:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    2acb:	00 00 
    2acd:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2ad2:	c5 fc 10 84 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm0
    2ad9:	00 00 
    2adb:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    2ae2:	00 00 
    2ae4:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm7
    2aeb:	15 00 00 
    2aee:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2af3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    2afa:	00 00 
    2afc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2b01:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2b08:	00 00 
    2b0a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b0f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b14:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    2b19:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    2b20:	00 00 
    2b22:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    2b29:	00 00 
    2b2b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b30:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b35:	c5 fc 10 84 ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm0
    2b3c:	00 00 
    2b3e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm7
    2b45:	16 00 00 
    2b48:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    2b4f:	00 00 
    2b51:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2b56:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    2b5d:	00 00 
    2b5f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b64:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2b69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b6e:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    2b75:	00 00 
    2b77:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    2b7e:	00 00 
    2b80:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2b85:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    2b8c:	00 00 
    2b8e:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2b93:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2b9a:	00 00 
    2b9c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2ba1:	c5 fc 10 84 ae 60 03 	vmovups 0x360(%rsi,%rbp,4),%ymm0
    2ba8:	00 00 
    2baa:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2bb1:	00 00 
    2bb3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm7
    2bba:	17 00 00 
    2bbd:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2bc2:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    2bc9:	00 00 
    2bcb:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    2bd0:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2bd7:	00 00 
    2bd9:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2bde:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2be3:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2be8:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    2bef:	00 00 
    2bf1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2bf6:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    2bfd:	00 00 
    2bff:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2c04:	c5 7c 10 84 ae 80 03 	vmovups 0x380(%rsi,%rbp,4),%ymm8
    2c0b:	00 00 
    2c0d:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    2c14:	00 00 
    2c16:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm7
    2c1d:	17 00 00 
    2c20:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
    2c27:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    2c2c:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    2c33:	00 00 
    2c35:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    2c3a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c40:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2c47:	00 00 
    2c49:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    2c4e:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    2c55:	00 00 
    2c57:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    2c5c:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    2c61:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2c68:	00 00 
    2c6a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c6f:	c4 c2 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm3
    2c74:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    2c7b:	00 00 
    2c7d:	c4 62 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm14
    2c82:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2c87:	0f 82 73 d6 ff ff    	jb     300 <_Z5benchv+0x1d0>
    2c8d:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    2c93:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c99:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    2c9e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2ca4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ca8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cae:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2cb2:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    2cb8:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2cbc:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2cc0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2cc6:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2cca:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2cce:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2cd4:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2cd8:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    2cdc:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2ce2:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2ce6:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2cea:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2cf0:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2cf4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2cf9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2cff:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2d03:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2d09:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2d0d:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2d11:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2d15:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2d19:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2d1d:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2d23:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    2d27:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2d2d:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    2d32:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2d38:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2d3c:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2d40:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2d46:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    2d4b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2d51:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2d56:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2d5c:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    2d60:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2d64:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2d69:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    2d6d:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2d73:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2d78:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2d7e:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2d82:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2d88:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2d8c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2d92:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2d97:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    2d9b:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2da1:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2da5:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2da9:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2dad:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2db2:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2db8:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2dbd:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2dc2:	48 83 c5 08          	add    $0x8,%rbp
    2dc6:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2dcb:	0f 82 df d3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2dd1:	0f 31                	rdtsc  
    2dd3:	48 c1 e2 20          	shl    $0x20,%rdx
    2dd7:	48 09 c2             	or     %rax,%rdx
    2dda:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2de0 <_Z5benchv+0x2cb0>
    2de0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2de5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ded <_Z5benchv+0x2cbd>
    2dec:	00 
    2ded:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2df5 <_Z5benchv+0x2cc5>
    2df4:	00 
    2df5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2df8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2dfc:	0f af d1             	imul   %ecx,%edx
    2dff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e05:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e09:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2e0f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2e14:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2e18:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2e1d:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2e21:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e25:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2e29:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e2d:	48 81 c4 a8 1e 00 00 	add    $0x1ea8,%rsp
    2e34:	5b                   	pop    %rbx
    2e35:	41 5c                	pop    %r12
    2e37:	41 5d                	pop    %r13
    2e39:	41 5e                	pop    %r14
    2e3b:	41 5f                	pop    %r15
    2e3d:	5d                   	pop    %rbp
    2e3e:	c5 f8 77             	vzeroupper 
    2e41:	c3                   	retq   
    2e42:	90                   	nop
    2e43:	90                   	nop
    2e44:	90                   	nop
    2e45:	90                   	nop
    2e46:	90                   	nop
    2e47:	90                   	nop
    2e48:	90                   	nop
    2e49:	90                   	nop
    2e4a:	90                   	nop
    2e4b:	90                   	nop
    2e4c:	90                   	nop
    2e4d:	90                   	nop
    2e4e:	90                   	nop
    2e4f:	90                   	nop

0000000000002e50 <_Z6enablev>:
    2e50:	31 c0                	xor    %eax,%eax
    2e52:	c3                   	retq   
    2e53:	90                   	nop
    2e54:	90                   	nop
    2e55:	90                   	nop
    2e56:	90                   	nop
    2e57:	90                   	nop
    2e58:	90                   	nop
    2e59:	90                   	nop
    2e5a:	90                   	nop
    2e5b:	90                   	nop
    2e5c:	90                   	nop
    2e5d:	90                   	nop
    2e5e:	90                   	nop
    2e5f:	90                   	nop

0000000000002e60 <_Z9n_reg_maxv>:
    2e60:	b8 15 01 00 00       	mov    $0x115,%eax
    2e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
