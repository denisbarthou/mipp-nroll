
runner.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z5v_maxRSt6vectorIfSaIfEE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	31 c0                	xor    %eax,%eax
   a:	89 c6                	mov    %eax,%esi
   c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  10:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  14:	e8 00 00 00 00       	callq  19 <_Z5v_maxRSt6vectorIfSaIfEE+0x19>
  19:	c5 fa 10 00          	vmovss (%rax),%xmm0
  1d:	c5 fa 11 45 f4       	vmovss %xmm0,-0xc(%rbp)
  22:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  29:	8b 45 f0             	mov    -0x10(%rbp),%eax
  2c:	89 c1                	mov    %eax,%ecx
  2e:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  32:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  36:	e8 00 00 00 00       	callq  3b <_Z5v_maxRSt6vectorIfSaIfEE+0x3b>
  3b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  3f:	48 39 c1             	cmp    %rax,%rcx
  42:	0f 83 47 00 00 00    	jae    8f <_Z5v_maxRSt6vectorIfSaIfEE+0x8f>
  48:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  4c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4f:	89 c6                	mov    %eax,%esi
  51:	e8 00 00 00 00       	callq  56 <_Z5v_maxRSt6vectorIfSaIfEE+0x56>
  56:	c5 fa 10 00          	vmovss (%rax),%xmm0
  5a:	c5 f8 2e 45 f4       	vucomiss -0xc(%rbp),%xmm0
  5f:	0f 86 17 00 00 00    	jbe    7c <_Z5v_maxRSt6vectorIfSaIfEE+0x7c>
  65:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  69:	8b 45 f0             	mov    -0x10(%rbp),%eax
  6c:	89 c6                	mov    %eax,%esi
  6e:	e8 00 00 00 00       	callq  73 <_Z5v_maxRSt6vectorIfSaIfEE+0x73>
  73:	c5 fa 10 00          	vmovss (%rax),%xmm0
  77:	c5 fa 11 45 f4       	vmovss %xmm0,-0xc(%rbp)
  7c:	e9 00 00 00 00       	jmpq   81 <_Z5v_maxRSt6vectorIfSaIfEE+0x81>
  81:	8b 45 f0             	mov    -0x10(%rbp),%eax
  84:	83 c0 01             	add    $0x1,%eax
  87:	89 45 f0             	mov    %eax,-0x10(%rbp)
  8a:	e9 9a ff ff ff       	jmpq   29 <_Z5v_maxRSt6vectorIfSaIfEE+0x29>
  8f:	c5 fa 10 45 f4       	vmovss -0xc(%rbp),%xmm0
  94:	48 83 c4 20          	add    $0x20,%rsp
  98:	5d                   	pop    %rbp
  99:	c3                   	retq   
  9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000000a0 <main>:
  a0:	55                   	push   %rbp
  a1:	48 89 e5             	mov    %rsp,%rbp
  a4:	48 83 ec 60          	sub    $0x60,%rsp
  a8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  af:	e8 00 00 00 00       	callq  b4 <main+0x14>
  b4:	e8 00 00 00 00       	callq  b9 <main+0x19>
  b9:	a8 01                	test   $0x1,%al
  bb:	0f 85 37 00 00 00    	jne    f8 <main+0x58>
  c1:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
  c8:	00 00 00 
  cb:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
  d2:	00 00 00 
  d5:	e8 00 00 00 00       	callq  da <main+0x3a>
  da:	48 89 c7             	mov    %rax,%rdi
  dd:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
  e4:	00 00 00 
  e7:	e8 00 00 00 00       	callq  ec <main+0x4c>
  ec:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  f3:	e9 11 01 00 00       	jmpq   209 <main+0x169>
  f8:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  fc:	e8 00 00 00 00       	callq  101 <main+0x61>
 101:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 105:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
 10a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 111:	83 7d d8 32          	cmpl   $0x32,-0x28(%rbp)
 115:	0f 8d 5d 00 00 00    	jge    178 <main+0xd8>
 11b:	e8 00 00 00 00       	callq  120 <main+0x80>
 120:	e9 00 00 00 00       	jmpq   125 <main+0x85>
 125:	e8 00 00 00 00       	callq  12a <main+0x8a>
 12a:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
 12f:	e9 00 00 00 00       	jmpq   134 <main+0x94>
 134:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
 139:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
 13e:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
 142:	48 8d 75 dc          	lea    -0x24(%rbp),%rsi
 146:	e8 00 00 00 00       	callq  14b <main+0xab>
 14b:	e9 00 00 00 00       	jmpq   150 <main+0xb0>
 150:	e9 00 00 00 00       	jmpq   155 <main+0xb5>
 155:	8b 45 d8             	mov    -0x28(%rbp),%eax
 158:	83 c0 01             	add    $0x1,%eax
 15b:	89 45 d8             	mov    %eax,-0x28(%rbp)
 15e:	e9 ae ff ff ff       	jmpq   111 <main+0x71>
 163:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 167:	89 55 cc             	mov    %edx,-0x34(%rbp)
 16a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
 16e:	e8 00 00 00 00       	callq  173 <main+0xd3>
 173:	e9 9a 00 00 00       	jmpq   212 <main+0x172>
 178:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
 17c:	e8 00 00 00 00       	callq  181 <main+0xe1>
 181:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
 186:	e9 00 00 00 00       	jmpq   18b <main+0xeb>
 18b:	c5 fa 10 45 c0       	vmovss -0x40(%rbp),%xmm0
 190:	c5 fa 11 45 c8       	vmovss %xmm0,-0x38(%rbp)
 195:	c5 fa 10 45 c8       	vmovss -0x38(%rbp),%xmm0
 19a:	bf 00 00 00 00       	mov    $0x0,%edi
 19f:	e8 00 00 00 00       	callq  1a4 <main+0x104>
 1a4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
 1a8:	e9 00 00 00 00       	jmpq   1ad <main+0x10d>
 1ad:	be 00 00 00 00       	mov    $0x0,%esi
 1b2:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
 1b6:	e8 00 00 00 00       	callq  1bb <main+0x11b>
 1bb:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 1bf:	e9 00 00 00 00       	jmpq   1c4 <main+0x124>
 1c4:	e8 00 00 00 00       	callq  1c9 <main+0x129>
 1c9:	89 45 ac             	mov    %eax,-0x54(%rbp)
 1cc:	e9 00 00 00 00       	jmpq   1d1 <main+0x131>
 1d1:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
 1d5:	8b 75 ac             	mov    -0x54(%rbp),%esi
 1d8:	e8 00 00 00 00       	callq  1dd <main+0x13d>
 1dd:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 1e1:	e9 00 00 00 00       	jmpq   1e6 <main+0x146>
 1e6:	be 00 00 00 00       	mov    $0x0,%esi
 1eb:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
 1ef:	e8 00 00 00 00       	callq  1f4 <main+0x154>
 1f4:	e9 00 00 00 00       	jmpq   1f9 <main+0x159>
 1f9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 200:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
 204:	e8 00 00 00 00       	callq  209 <main+0x169>
 209:	8b 45 fc             	mov    -0x4(%rbp),%eax
 20c:	48 83 c4 60          	add    $0x60,%rsp
 210:	5d                   	pop    %rbp
 211:	c3                   	retq   
 212:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
 216:	e8 00 00 00 00       	callq  21b <_GLOBAL__sub_I_runner.cpp+0x5b>

Disassembly of section .text._ZNSt6vectorIfSaIfEEixEm:

0000000000000000 <_ZNSt6vectorIfSaIfEEixEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  17:	48 c1 e1 02          	shl    $0x2,%rcx
  1b:	48 01 c8             	add    %rcx,%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIfSaIfEE4sizeEv:

0000000000000000 <_ZNKSt6vectorIfSaIfEE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 48 08          	mov    0x8(%rax),%rcx
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 29 c1             	sub    %rax,%rcx
  16:	48 c1 f9 02          	sar    $0x2,%rcx
  1a:	48 89 c8             	mov    %rcx,%rax
  1d:	5d                   	pop    %rbp
  1e:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEEC2Ev:

0000000000000000 <_ZNSt6vectorIfSaIfEEC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorIfSaIfEEC2Ev+0x18>
  18:	48 83 c4 10          	add    $0x10,%rsp
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE9push_backERKf:

0000000000000000 <_ZNSt6vectorIfSaIfEE9push_backERKf>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 48 08          	mov    0x8(%rax),%rcx
  18:	48 3b 48 10          	cmp    0x10(%rax),%rcx
  1c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  20:	0f 84 30 00 00 00    	je     56 <_ZNSt6vectorIfSaIfEE9push_backERKf+0x56>
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  2e:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  32:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZNSt6vectorIfSaIfEE9push_backERKf+0x3e>
  3e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  42:	48 8b 48 08          	mov    0x8(%rax),%rcx
  46:	48 81 c1 04 00 00 00 	add    $0x4,%rcx
  4d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  51:	e9 1e 00 00 00       	jmpq   74 <_ZNSt6vectorIfSaIfEE9push_backERKf+0x74>
  56:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNSt6vectorIfSaIfEE9push_backERKf+0x5f>
  5f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  63:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  67:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  6b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  6f:	e8 00 00 00 00       	callq  74 <_ZNSt6vectorIfSaIfEE9push_backERKf+0x74>
  74:	48 83 c4 20          	add    $0x20,%rsp
  78:	5d                   	pop    %rbp
  79:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEED2Ev:

0000000000000000 <_ZNSt6vectorIfSaIfEED2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 38             	mov    (%rax),%rdi
  13:	48 8b 70 08          	mov    0x8(%rax),%rsi
  17:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  22:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  26:	e8 00 00 00 00       	callq  2b <_ZNSt6vectorIfSaIfEED2Ev+0x2b>
  2b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  2f:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  33:	48 89 c2             	mov    %rax,%rdx
  36:	e8 00 00 00 00       	callq  3b <_ZNSt6vectorIfSaIfEED2Ev+0x3b>
  3b:	e9 00 00 00 00       	jmpq   40 <_ZNSt6vectorIfSaIfEED2Ev+0x40>
  40:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZNSt6vectorIfSaIfEED2Ev+0x4c>
  4c:	48 83 c4 30          	add    $0x30,%rsp
  50:	5d                   	pop    %rbp
  51:	c3                   	retq   
  52:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  56:	89 55 ec             	mov    %edx,-0x14(%rbp)
  59:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZNSt6vectorIfSaIfEED2Ev+0x65>
  65:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  69:	e8 00 00 00 00       	callq  6e <GCC_except_table42+0x12>

Disassembly of section .text.startup:

0000000000000000 <__cxx_global_var_init>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
   b:	00 00 00 
   e:	e8 00 00 00 00       	callq  13 <__cxx_global_var_init+0x13>
  13:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  1a:	00 00 00 
  1d:	48 89 c7             	mov    %rax,%rdi
  20:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
  27:	00 00 00 
  2a:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
  31:	00 00 00 
  34:	e8 00 00 00 00       	callq  39 <__cxx_global_var_init+0x39>
  39:	5d                   	pop    %rbp
  3a:	c3                   	retq   
  3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000040 <__cxx_global_var_init.2>:
  40:	55                   	push   %rbp
  41:	48 89 e5             	mov    %rsp,%rbp
  44:	48 83 ec 20          	sub    $0x20,%rsp
  48:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4c:	48 89 c7             	mov    %rax,%rdi
  4f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  53:	e8 00 00 00 00       	callq  58 <__cxx_global_var_init.2+0x18>
  58:	bf 00 00 00 00       	mov    $0x0,%edi
  5d:	be 00 00 00 00       	mov    $0x0,%esi
  62:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  66:	e8 00 00 00 00       	callq  6b <__cxx_global_var_init.2+0x2b>
  6b:	e9 00 00 00 00       	jmpq   70 <__cxx_global_var_init.2+0x30>
  70:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  74:	e8 00 00 00 00       	callq  79 <__cxx_global_var_init.2+0x39>
  79:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  80:	00 00 00 
  83:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
  8a:	00 00 00 
  8d:	48 89 c7             	mov    %rax,%rdi
  90:	48 89 ce             	mov    %rcx,%rsi
  93:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
  9a:	00 00 00 
  9d:	e8 00 00 00 00       	callq  a2 <__cxx_global_var_init.2+0x62>
  a2:	48 83 c4 20          	add    $0x20,%rsp
  a6:	5d                   	pop    %rbp
  a7:	c3                   	retq   
  a8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  ac:	89 55 ec             	mov    %edx,-0x14(%rbp)
  af:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  b3:	e8 00 00 00 00       	callq  b8 <__cxx_global_var_init.2+0x78>
  b8:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  bc:	e8 00 00 00 00       	callq  c1 <__cxx_global_var_init.2+0x81>
  c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  c8:	0f 1f 84 00 00 00 00 
  cf:	00 

00000000000000d0 <__cxx_global_var_init.4>:
  d0:	55                   	push   %rbp
  d1:	48 89 e5             	mov    %rsp,%rbp
  d4:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
  db:	00 00 00 
  de:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
  e5:	00 00 00 
  e8:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
  ef:	00 00 00 
  f2:	e8 00 00 00 00       	callq  f7 <__cxx_global_var_init.4+0x27>
  f7:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  fe:	00 00 00 
 101:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
 108:	00 00 00 
 10b:	48 89 c7             	mov    %rax,%rdi
 10e:	48 89 ce             	mov    %rcx,%rsi
 111:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
 118:	00 00 00 
 11b:	e8 00 00 00 00       	callq  120 <__cxx_global_var_init.4+0x50>
 120:	5d                   	pop    %rbp
 121:	c3                   	retq   
 122:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 129:	1f 84 00 00 00 00 00 

0000000000000130 <__cxx_global_var_init.6>:
 130:	55                   	push   %rbp
 131:	48 89 e5             	mov    %rsp,%rbp
 134:	48 83 ec 20          	sub    $0x20,%rsp
 138:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
 13c:	48 89 c7             	mov    %rax,%rdi
 13f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 143:	e8 00 00 00 00       	callq  148 <__cxx_global_var_init.6+0x18>
 148:	bf 00 00 00 00       	mov    $0x0,%edi
 14d:	be 00 00 00 00       	mov    $0x0,%esi
 152:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 156:	e8 00 00 00 00       	callq  15b <__cxx_global_var_init.6+0x2b>
 15b:	e9 00 00 00 00       	jmpq   160 <__cxx_global_var_init.6+0x30>
 160:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
 164:	e8 00 00 00 00       	callq  169 <__cxx_global_var_init.6+0x39>
 169:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
 170:	00 00 00 
 173:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
 17a:	00 00 00 
 17d:	48 89 c7             	mov    %rax,%rdi
 180:	48 89 ce             	mov    %rcx,%rsi
 183:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
 18a:	00 00 00 
 18d:	e8 00 00 00 00       	callq  192 <__cxx_global_var_init.6+0x62>
 192:	48 83 c4 20          	add    $0x20,%rsp
 196:	5d                   	pop    %rbp
 197:	c3                   	retq   
 198:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 19c:	89 55 ec             	mov    %edx,-0x14(%rbp)
 19f:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
 1a3:	e8 00 00 00 00       	callq  1a8 <__cxx_global_var_init.6+0x78>
 1a8:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
 1ac:	e8 00 00 00 00       	callq  1b1 <__cxx_global_var_init.6+0x81>
 1b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 1b8:	0f 1f 84 00 00 00 00 
 1bf:	00 

00000000000001c0 <_GLOBAL__sub_I_runner.cpp>:
 1c0:	55                   	push   %rbp
 1c1:	48 89 e5             	mov    %rsp,%rbp
 1c4:	e8 37 fe ff ff       	callq  0 <__cxx_global_var_init>
 1c9:	e8 72 fe ff ff       	callq  40 <__cxx_global_var_init.2>
 1ce:	e8 fd fe ff ff       	callq  d0 <__cxx_global_var_init.4>
 1d3:	e8 58 ff ff ff       	callq  130 <__cxx_global_var_init.6>
 1d8:	5d                   	pop    %rbp
 1d9:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 40          	sub    $0x40,%rsp
   8:	48 89 f8             	mov    %rdi,%rax
   b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  13:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  17:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
  1b:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  1f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  23:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  27:	e8 00 00 00 00       	callq  2c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2c>
  2c:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  30:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  34:	e8 00 00 00 00       	callq  39 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x39>
  39:	e9 00 00 00 00       	jmpq   3e <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x3e>
  3e:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
  42:	f6 45 e7 01          	testb  $0x1,-0x19(%rbp)
  46:	0f 85 23 00 00 00    	jne    6f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6f>
  4c:	e9 15 00 00 00       	jmpq   66 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x66>
  51:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  55:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  58:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x61>
  61:	e9 13 00 00 00       	jmpq   79 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x79>
  66:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  6a:	e8 00 00 00 00       	callq  6f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6f>
  6f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  73:	48 83 c4 40          	add    $0x40,%rsp
  77:	5d                   	pop    %rbp
  78:	c3                   	retq   
  79:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  7d:	e8 00 00 00 00       	callq  82 <GCC_except_table42+0x26>

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEEC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  10:	e8 00 00 00 00       	callq  15 <_ZNSt12_Vector_baseIfSaIfEEC2Ev+0x15>
  15:	48 83 c4 10          	add    $0x10,%rsp
  19:	5d                   	pop    %rbp
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c1             	mov    %rax,%rcx
  13:	48 89 cf             	mov    %rcx,%rdi
  16:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  1a:	e8 00 00 00 00       	callq  1f <_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev+0x1f>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev+0x2b>
  2b:	48 83 c4 10          	add    $0x10,%rsp
  2f:	5d                   	pop    %rbp
  30:	c3                   	retq   

Disassembly of section .text._ZNSaIfEC2Ev:

0000000000000000 <_ZNSaIfEC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIfEC2Ev+0x18>
  18:	48 83 c4 10          	add    $0x10,%rsp
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  13:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  1a:	00 
  1b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  22:	00 
  23:	5d                   	pop    %rbp
  24:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIfEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIfEC2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIPffEvT_S1_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIPffEvT_S1_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  18:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt8_DestroyIPffEvT_S1_RSaIT0_E+0x21>
  21:	48 83 c4 20          	add    $0x20,%rsp
  25:	5d                   	pop    %rbp
  26:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEED2Ev:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEED2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 08             	mov    (%rax),%rcx
  13:	48 8b 50 10          	mov    0x10(%rax),%rdx
  17:	48 29 ca             	sub    %rcx,%rdx
  1a:	48 c1 fa 02          	sar    $0x2,%rdx
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	48 89 ce             	mov    %rcx,%rsi
  24:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  28:	e8 00 00 00 00       	callq  2d <_ZNSt12_Vector_baseIfSaIfEED2Ev+0x2d>
  2d:	e9 00 00 00 00       	jmpq   32 <_ZNSt12_Vector_baseIfSaIfEED2Ev+0x32>
  32:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt12_Vector_baseIfSaIfEED2Ev+0x3b>
  3b:	48 83 c4 20          	add    $0x20,%rsp
  3f:	5d                   	pop    %rbp
  40:	c3                   	retq   
  41:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  45:	89 55 ec             	mov    %edx,-0x14(%rbp)
  48:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt12_Vector_baseIfSaIfEED2Ev+0x51>
  51:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  55:	e8 00 00 00 00       	callq  5a <GCC_except_table19+0xe>

Disassembly of section .text.__clang_call_terminate:

0000000000000000 <__clang_call_terminate>:
   0:	50                   	push   %rax
   1:	e8 00 00 00 00       	callq  6 <__clang_call_terminate+0x6>
   6:	48 89 04 24          	mov    %rax,(%rsp)
   a:	e8 00 00 00 00       	callq  f <_ZN4mippL15InstructionTypeB5cxx11E+0x7>

Disassembly of section .text._ZSt8_DestroyIPfEvT_S1_:

0000000000000000 <_ZSt8_DestroyIPfEvT_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  14:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  18:	e8 00 00 00 00       	callq  1d <_ZSt8_DestroyIPfEvT_S1_+0x1d>
  1d:	48 83 c4 10          	add    $0x10,%rsp
  21:	5d                   	pop    %rbp
  22:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  1d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  21:	0f 84 14 00 00 00    	je     3b <_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm+0x3b>
  27:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2b:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  2f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm+0x3b>
  3b:	48 83 c4 20          	add    $0x20,%rsp
  3f:	5d                   	pop    %rbp
  40:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev+0x18>
  18:	48 83 c4 10          	add    $0x10,%rsp
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm:

0000000000000000 <_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  1c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm+0x28>
  28:	48 83 c4 20          	add    $0x20,%rsp
  2c:	5d                   	pop    %rbp
  2d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm+0x20>
  20:	48 83 c4 20          	add    $0x20,%rsp
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZNSaIfED2Ev:

0000000000000000 <_ZNSaIfED2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIfED2Ev+0x18>
  18:	48 83 c4 10          	add    $0x10,%rsp
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIfED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIfED2Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_:

0000000000000000 <_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  1c:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  20:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  24:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  28:	e8 00 00 00 00       	callq  2d <_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_+0x2d>
  2d:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  31:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  35:	48 89 c2             	mov    %rax,%rdx
  38:	e8 00 00 00 00       	callq  3d <_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_+0x3d>
  3d:	48 83 c4 30          	add    $0x30,%rsp
  41:	5d                   	pop    %rbp
  42:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_:

0000000000000000 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   b:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
   f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  13:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  17:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	be 01 00 00 00       	mov    $0x1,%esi
  23:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
  2a:	00 00 00 
  2d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x36>
  36:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  3a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  3e:	48 8b 08             	mov    (%rax),%rcx
  41:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  45:	48 8b 48 08          	mov    0x8(%rax),%rcx
  49:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4d:	48 89 c7             	mov    %rax,%rdi
  50:	e8 00 00 00 00       	callq  55 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x55>
  55:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  59:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  5d:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  61:	e8 00 00 00 00       	callq  66 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x66>
  66:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  6a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  6e:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  72:	48 89 c7             	mov    %rax,%rdi
  75:	e8 00 00 00 00       	callq  7a <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x7a>
  7a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  7e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  82:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  86:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  8a:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  8e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  92:	48 c1 e2 02          	shl    $0x2,%rdx
  96:	48 01 d1             	add    %rdx,%rcx
  99:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  9d:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  a1:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
  a5:	e8 00 00 00 00       	callq  aa <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0xaa>
  aa:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  ae:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  b2:	48 89 c2             	mov    %rax,%rdx
  b5:	e8 00 00 00 00       	callq  ba <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0xba>
  ba:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  c1:	00 
  c2:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  c6:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  ca:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  ce:	48 89 c7             	mov    %rax,%rdi
  d1:	e8 00 00 00 00       	callq  d6 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0xd6>
  d6:	48 8b 30             	mov    (%rax),%rsi
  d9:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  dd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
  e8:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
  ec:	e8 00 00 00 00       	callq  f1 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0xf1>
  f1:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  f5:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  f9:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  fd:	48 89 c1             	mov    %rax,%rcx
 100:	e8 00 00 00 00       	callq  105 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x105>
 105:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 109:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 10d:	48 05 04 00 00 00    	add    $0x4,%rax
 113:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 117:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
 11b:	e8 00 00 00 00       	callq  120 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x120>
 120:	48 8b 38             	mov    (%rax),%rdi
 123:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
 127:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
 12b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 12f:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
 136:	48 89 c7             	mov    %rax,%rdi
 139:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
 140:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
 147:	e8 00 00 00 00       	callq  14c <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x14c>
 14c:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
 153:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
 15a:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
 161:	48 89 c1             	mov    %rax,%rcx
 164:	e8 00 00 00 00       	callq  169 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x169>
 169:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 16d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 171:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
 175:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
 179:	48 8b 51 10          	mov    0x10(%rcx),%rdx
 17d:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
 181:	48 29 fa             	sub    %rdi,%rdx
 184:	48 c1 fa 02          	sar    $0x2,%rdx
 188:	48 89 c7             	mov    %rax,%rdi
 18b:	e8 00 00 00 00       	callq  190 <_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_+0x190>
 190:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 194:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
 198:	48 89 01             	mov    %rax,(%rcx)
 19b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 19f:	48 89 41 08          	mov    %rax,0x8(%rcx)
 1a3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1a7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 1ab:	48 c1 e2 02          	shl    $0x2,%rdx
 1af:	48 01 d0             	add    %rdx,%rax
 1b2:	48 89 41 10          	mov    %rax,0x10(%rcx)
 1b6:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
 1bd:	5d                   	pop    %rbp
 1be:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE3endEv:

0000000000000000 <_ZNSt6vectorIfSaIfEE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 05 08 00 00 00    	add    $0x8,%rax
  16:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  1a:	48 89 c6             	mov    %rax,%rsi
  1d:	e8 00 00 00 00       	callq  22 <_ZNSt6vectorIfSaIfEE3endEv+0x22>
  22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  26:	48 83 c4 10          	add    $0x10,%rsp
  2a:	5d                   	pop    %rbp
  2b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  1c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  20:	e8 00 00 00 00       	callq  25 <_ZN9__gnu_cxx13new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_+0x25>
  25:	c5 fa 10 00          	vmovss (%rax),%xmm0
  29:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
  31:	48 83 c4 20          	add    $0x20,%rsp
  35:	5d                   	pop    %rbp
  36:	c3                   	retq   

Disassembly of section .text._ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE:

0000000000000000 <_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc:

0000000000000000 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 60          	sub    $0x60,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  1f:	e8 00 00 00 00       	callq  24 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x24>
  24:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  28:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  2c:	e8 00 00 00 00       	callq  31 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x31>
  31:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  35:	48 29 c1             	sub    %rax,%rcx
  38:	48 3b 4d f0          	cmp    -0x10(%rbp),%rcx
  3c:	0f 83 09 00 00 00    	jae    4b <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x4b>
  42:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  46:	e8 00 00 00 00       	callq  4b <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x4b>
  4b:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  4f:	e8 00 00 00 00       	callq  54 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x54>
  54:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  58:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  5c:	e8 00 00 00 00       	callq  61 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x61>
  61:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  65:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  69:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  6d:	e8 00 00 00 00       	callq  72 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x72>
  72:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  76:	48 03 08             	add    (%rax),%rcx
  79:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  7d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  81:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  85:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  89:	e8 00 00 00 00       	callq  8e <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0x8e>
  8e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  92:	48 39 c1             	cmp    %rax,%rcx
  95:	0f 82 1e 00 00 00    	jb     b9 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0xb9>
  9b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  9f:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  a3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  a7:	e8 00 00 00 00       	callq  ac <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0xac>
  ac:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  b0:	48 39 c1             	cmp    %rax,%rcx
  b3:	0f 86 12 00 00 00    	jbe    cb <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0xcb>
  b9:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  bd:	e8 00 00 00 00       	callq  c2 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0xc2>
  c2:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  c6:	e9 08 00 00 00       	jmpq   d3 <_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc+0xd3>
  cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  cf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  d3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  d7:	48 83 c4 60          	add    $0x60,%rsp
  db:	5d                   	pop    %rbp
  dc:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:

0000000000000000 <_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_+0x19>
  19:	48 8b 00             	mov    (%rax),%rax
  1c:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  20:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  24:	e8 00 00 00 00       	callq  29 <_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_+0x29>
  29:	48 8b 00             	mov    (%rax),%rax
  2c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  30:	48 29 c1             	sub    %rax,%rcx
  33:	48 c1 f9 02          	sar    $0x2,%rcx
  37:	48 89 c8             	mov    %rcx,%rax
  3a:	48 83 c4 20          	add    $0x20,%rsp
  3e:	5d                   	pop    %rbp
  3f:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE5beginEv:

0000000000000000 <_ZNSt6vectorIfSaIfEE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  14:	48 89 c6             	mov    %rax,%rsi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6vectorIfSaIfEE5beginEv+0x1c>
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 83 c4 10          	add    $0x10,%rsp
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1d:	0f 84 19 00 00 00    	je     3c <_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm+0x3c>
  23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  27:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm+0x33>
  33:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  37:	e9 0d 00 00 00       	jmpq   49 <_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm+0x49>
  3c:	31 c0                	xor    %eax,%eax
  3e:	89 c1                	mov    %eax,%ecx
  40:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  44:	e9 00 00 00 00       	jmpq   49 <_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm+0x49>
  49:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4d:	48 83 c4 20          	add    $0x20,%rsp
  51:	5d                   	pop    %rbp
  52:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_:

0000000000000000 <_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  1c:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  20:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  24:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  28:	e8 00 00 00 00       	callq  2d <_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_+0x2d>
  2d:	48 83 c4 30          	add    $0x30,%rsp
  31:	5d                   	pop    %rbp
  32:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIfSaIfEE8max_sizeEv:

0000000000000000 <_ZNKSt6vectorIfSaIfEE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNKSt6vectorIfSaIfEE8max_sizeEv+0x18>
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNKSt6vectorIfSaIfEE8max_sizeEv+0x20>
  20:	48 83 c4 10          	add    $0x10,%rsp
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <_ZSt3maxImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  17:	48 3b 01             	cmp    (%rcx),%rax
  1a:	0f 83 0d 00 00 00    	jae    2d <_ZSt3maxImERKT_S2_S2_+0x2d>
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  28:	e9 08 00 00 00       	jmpq   35 <_ZSt3maxImERKT_S2_S2_+0x35>
  2d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	5d                   	pop    %rbp
  3a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:

0000000000000000 <_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  13:	ff ff 1f 
  16:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  1a:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_+0x23>
  23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  27:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
  2b:	48 8d 75 e8          	lea    -0x18(%rbp),%rsi
  2f:	e8 00 00 00 00       	callq  34 <_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_+0x34>
  34:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  38:	e9 00 00 00 00       	jmpq   3d <_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_+0x3d>
  3d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  41:	48 8b 00             	mov    (%rax),%rax
  44:	48 83 c4 30          	add    $0x30,%rsp
  48:	5d                   	pop    %rbp
  49:	c3                   	retq   
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	89 55 dc             	mov    %edx,-0x24(%rbp)
  50:	e8 00 00 00 00       	callq  55 <GCC_except_table19+0x9>

Disassembly of section .text._ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_:

0000000000000000 <_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_+0x18>
  18:	48 83 c4 10          	add    $0x10,%rsp
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

Disassembly of section .text._ZSt3minImERKT_S2_S2_:

0000000000000000 <_ZSt3minImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
   c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  17:	48 3b 01             	cmp    (%rcx),%rax
  1a:	0f 83 0d 00 00 00    	jae    2d <_ZSt3minImERKT_S2_S2_+0x2d>
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  28:	e9 08 00 00 00       	jmpq   35 <_ZSt3minImERKT_S2_S2_+0x35>
  2d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	5d                   	pop    %rbp
  3a:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   f:	ff ff 1f 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  14:	48 8b 09             	mov    (%rcx),%rcx
  17:	48 89 08             	mov    %rcx,(%rax)
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIfEE8allocateERS0_m:

0000000000000000 <_ZNSt16allocator_traitsISaIfEE8allocateERS0_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	31 c0                	xor    %eax,%eax
   a:	89 c2                	mov    %eax,%edx
   c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  10:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  14:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  18:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  1c:	48 89 cf             	mov    %rcx,%rdi
  1f:	e8 00 00 00 00       	callq  24 <_ZNSt16allocator_traitsISaIfEE8allocateERS0_m+0x24>
  24:	48 83 c4 10          	add    $0x10,%rsp
  28:	5d                   	pop    %rbp
  29:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  20:	e8 00 00 00 00       	callq  25 <_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv+0x25>
  25:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  29:	48 39 c1             	cmp    %rax,%rcx
  2c:	0f 86 05 00 00 00    	jbe    37 <_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv+0x37>
  32:	e8 00 00 00 00       	callq  37 <_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv+0x37>
  37:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3b:	48 c1 e0 02          	shl    $0x2,%rax
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv+0x47>
  47:	48 83 c4 20          	add    $0x20,%rsp
  4b:	5d                   	pop    %rbp
  4c:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE:

0000000000000000 <_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  10:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  14:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  18:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  1c:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  20:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  24:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  28:	e8 00 00 00 00       	callq  2d <_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE+0x2d>
  2d:	48 83 c4 30          	add    $0x30,%rsp
  31:	5d                   	pop    %rbp
  32:	c3                   	retq   

Disassembly of section .text._ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_:

0000000000000000 <_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_+0x21>
  21:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  25:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  29:	e8 00 00 00 00       	callq  2e <_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_+0x2e>
  2e:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  32:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  36:	e8 00 00 00 00       	callq  3b <_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_+0x3b>
  3b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  3f:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  43:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  47:	48 89 c2             	mov    %rax,%rdx
  4a:	e8 00 00 00 00       	callq  4f <_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_+0x4f>
  4f:	48 83 c4 30          	add    $0x30,%rsp
  53:	5d                   	pop    %rbp
  54:	c3                   	retq   

Disassembly of section .text._ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E:

0000000000000000 <_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  20:	48 29 c8             	sub    %rcx,%rax
  23:	48 c1 f8 02          	sar    $0x2,%rax
  27:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  2b:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  30:	0f 8e 1b 00 00 00    	jle    51 <_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E+0x51>
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  42:	48 c1 e2 02          	shl    $0x2,%rdx
  46:	48 89 c7             	mov    %rax,%rdi
  49:	48 89 ce             	mov    %rcx,%rsi
  4c:	e8 00 00 00 00       	callq  51 <_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E+0x51>
  51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  55:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  59:	48 c1 e1 02          	shl    $0x2,%rcx
  5d:	48 01 c8             	add    %rcx,%rax
  60:	48 83 c4 30          	add    $0x30,%rsp
  64:	5d                   	pop    %rbp
  65:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIPfET_S1_:

0000000000000000 <_ZSt12__niter_baseIPfET_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   
