.class public Lo/b/b/a/f$a;
.super Lo/b/b/a/f$b;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/JoinPoint$EnclosingStaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/b/b/a/f$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V

    return-void
.end method
