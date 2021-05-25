.class public Lorg/jivesoftware/smack/util/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_JAVA_VENDOR:Ljava/lang/String; = "java.vendor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAndroid()Z
    .locals 2

    const-string v0, "java.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
