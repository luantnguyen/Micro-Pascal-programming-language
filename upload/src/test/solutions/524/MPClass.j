.source MPClass.java
.class public MPClass
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
	iconst_0
	istore_1
Label2:
	iload_1
	bipush 10
	if_icmpge Label4
	iconst_1
	goto Label5
Label4:
	iconst_0
Label5:
	ifeq Label3
	iload_1
	invokestatic io/putInt(I)V
	iload_1
	bipush 7
	if_icmpne Label6
	iconst_1
	goto Label7
Label6:
	iconst_0
Label7:
	ifeq Label8
	goto Label3
Label8:
	iload_1
	iconst_1
	iadd
	istore_1
	goto Label2
Label3:
	ldc "HCMUT"
	invokestatic io/putStringLn(Ljava/lang/String;)V
Label1:
	return
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