.class public Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamIdDoesNotMatchException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x10878ae4b3cda005L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Stream IDs do not match. Expected \'"

    const-string v1, "\', but got \'"

    const-string v2, "\'"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    return-void
.end method
