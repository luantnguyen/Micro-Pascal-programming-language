.source MPClass.java
.class public MPClass
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
	bipush 6
	i2f
	iconst_3
	i2f
	fdiv
	iconst_3
	bipush 6
	invokestatic MPClass/foo(II)I
	i2f
	fcmpl
	ifne Label2
	iconst_1
	goto Label3
Label2:
	iconst_0
Label3:
	ifeq Label4
	ldc "Ha"
	invokestatic io/putString(Ljava/lang/String;)V
	goto Label5
Label4:
	ldc "aH"
	invokestatic io/putString(Ljava/lang/String;)V
Label5:
Label1:
	return
.limit stack 3
.limit locals 1
.end method

.method public static foo(II)I
.var 0 is a I from Label0 to Label1
.var 1 is b I from Label0 to Label1
Label0:
	iconst_0
	istore_2
Label4:
	iload_2
	iload_1
	if_icmpgt Label3
	iload_0
	iload_2
	imul
	iload_1
	if_icmpne Label5
	iconst_1
	goto Label6
Label5:
	iconst_0
Label6:
	ifeq Label7
	iload_2
	ireturn
Label7:
Label2:
	iload_2
	iconst_1
	iadd
	istore_2
	goto Label4
Label3:
	iconst_1
	ineg
	ireturn
Label1:
.limit stack 2
.limit locals 3
.end method

.method public <init>()V
.var 0 is this LMPClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method