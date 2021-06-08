.class public Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemActionDefine"
.end annotation


# instance fields
.field public actionClazz:Ljava/lang/Class;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->actionClazz:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->actionClazz:Ljava/lang/Class;

    return-object p0
.end method
