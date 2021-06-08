.class public Lg/a/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ab;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongArrayList;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/db;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/db;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Lg/a/db;->a:Ljava/lang/StringBuffer;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method
