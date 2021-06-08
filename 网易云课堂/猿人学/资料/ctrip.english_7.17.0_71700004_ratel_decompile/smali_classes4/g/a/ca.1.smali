.class public Lg/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/za;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatArrayList;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/ca;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/ca;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Lg/a/ca;->a:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method
