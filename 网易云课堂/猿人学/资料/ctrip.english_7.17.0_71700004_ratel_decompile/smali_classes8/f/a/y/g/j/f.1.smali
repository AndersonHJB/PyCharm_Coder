.class public Lf/a/y/g/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/y/g/j/f;


# instance fields
.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

.field public final e:Lcom/facebook/react/bridge/ReadableMap;

.field public final f:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

.field public final g:Ljava/lang/String;

.field public final h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

.field public final i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

.field public final j:Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/y/g/j/f;

    invoke-direct {v0}, Lf/a/y/g/j/f;-><init>()V

    sput-object v0, Lf/a/y/g/j/f;->a:Lf/a/y/g/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/y/g/j/f;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/a/y/g/j/f;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;->normal:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    iput-object v1, p0, Lf/a/y/g/j/f;->d:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    .line 5
    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;->Normal:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    iput-object v1, p0, Lf/a/y/g/j/f;->f:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    .line 6
    iput-object v0, p0, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;->normal:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    iput-object v0, p0, Lf/a/y/g/j/f;->h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    .line 8
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;->start:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    iput-object v0, p0, Lf/a/y/g/j/f;->i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    .line 9
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;->None:Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

    iput-object v0, p0, Lf/a/y/g/j/f;->j:Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf/a/y/g/j/f;->n:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lf/a/y/g/j/f;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 12
    iput-wide v2, p0, Lf/a/y/g/j/f;->b:D

    .line 13
    iput-wide v0, p0, Lf/a/y/g/j/f;->l:D

    .line 14
    iput-wide v0, p0, Lf/a/y/g/j/f;->m:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lf/a/y/g/j/f;D)V
    .locals 9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-wide v7, p2, Lf/a/y/g/j/f;->b:D

    const-string v0, "fontSize"

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lf/a/y/g/j/f;->b:D

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v1, v7

    .line 22
    invoke-static/range {v0 .. v8}, Lf/a/u/p/x;->a(Ljava/lang/String;DDDD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/a/y/g/j/f;->b:D

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v7, p0, Lf/a/y/g/j/f;->b:D

    :goto_0
    const-string v0, "fontData"

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lf/a/y/g/j/f;->e:Lcom/facebook/react/bridge/ReadableMap;

    :goto_1
    iput-object v0, p0, Lf/a/y/g/j/f;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lf/a/y/g/j/f;->c:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lf/a/y/g/j/f;->c:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;->valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lf/a/y/g/j/f;->d:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    :goto_3
    iput-object v0, p0, Lf/a/y/g/j/f;->d:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    const-string v0, "fontWeight"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;->getEnum(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p2, Lf/a/y/g/j/f;->f:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    :goto_4
    iput-object v0, p0, Lf/a/y/g/j/f;->f:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    const-string v0, "fontFeatureSettings"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;->valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, p2, Lf/a/y/g/j/f;->h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    :goto_6
    iput-object v0, p0, Lf/a/y/g/j/f;->h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    const-string v0, "textAnchor"

    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;->valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p2, Lf/a/y/g/j/f;->i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    :goto_7
    iput-object v0, p0, Lf/a/y/g/j/f;->i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    const-string v0, "textDecoration"

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;->getEnum(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget-object v0, p2, Lf/a/y/g/j/f;->j:Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

    :goto_8
    iput-object v0, p0, Lf/a/y/g/j/f;->j:Lctrip/android/reactnative/views/svg/TextProperties$TextDecoration;

    const-string v0, "kerning"

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 33
    iget-boolean v2, p2, Lf/a/y/g/j/f;->n:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, p0, Lf/a/y/g/j/f;->n:Z

    if-eqz v1, :cond_c

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, Lf/a/y/g/j/f;->b:D

    move-object v3, p0

    move-wide v5, p3

    invoke-virtual/range {v3 .. v8}, Lf/a/y/g/j/f;->a(Ljava/lang/String;DD)D

    move-result-wide v0

    goto :goto_b

    :cond_c
    iget-wide v0, p2, Lf/a/y/g/j/f;->k:D

    :goto_b
    iput-wide v0, p0, Lf/a/y/g/j/f;->k:D

    const-string v0, "wordSpacing"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lf/a/y/g/j/f;->b:D

    move-object v2, p0

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Lf/a/y/g/j/f;->a(Ljava/lang/String;DD)D

    move-result-wide v0

    goto :goto_c

    :cond_d
    iget-wide v0, p2, Lf/a/y/g/j/f;->l:D

    :goto_c
    iput-wide v0, p0, Lf/a/y/g/j/f;->l:D

    const-string v0, "letterSpacing"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lf/a/y/g/j/f;->b:D

    move-object v2, p0

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Lf/a/y/g/j/f;->a(Ljava/lang/String;DD)D

    move-result-wide p1

    goto :goto_d

    :cond_e
    iget-wide p1, p2, Lf/a/y/g/j/f;->m:D

    :goto_d
    iput-wide p1, p0, Lf/a/y/g/j/f;->m:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)D
    .locals 9

    const-string v0, "ad235a2dbfc01f6d99bd0c5c7185714a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lf/a/u/p/x;->a(Ljava/lang/String;DDDD)D

    move-result-wide p1

    return-wide p1
.end method
