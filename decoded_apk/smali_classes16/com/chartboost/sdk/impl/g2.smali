.class public final Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/g2$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/g2$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/b2;

.field public final c:Lcom/chartboost/sdk/impl/p2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/g2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/g2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/g2;->f:Lcom/chartboost/sdk/impl/g2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/p2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/id;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/b2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/p2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/id;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/chartboost/sdk/impl/y5;->d:Lcom/chartboost/sdk/impl/y5$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y5$a;->a()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/z8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/p2;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/z8;-><init>(Lcom/chartboost/sdk/impl/p2;)V

    new-instance v2, Lcom/chartboost/sdk/impl/cd;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/id;

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/cd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/id;)V

    new-instance v3, Lcom/chartboost/sdk/impl/b6;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/p2;

    invoke-direct {v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/b6;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/x5;)V

    new-instance v0, Lcom/chartboost/sdk/impl/b5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/b5;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/chartboost/sdk/impl/tg;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string v2, "token_version"

    const-string v3, "1.1"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android_api_level"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/tg;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/tg;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/sequences/n;->g(Ljava/util/Iterator;)Lkotlin/sequences/k;

    move-result-object v4

    new-instance v5, Lcom/chartboost/sdk/impl/g2$b;

    invoke-direct {v5, v3}, Lcom/chartboost/sdk/impl/g2$b;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5}, Lkotlin/sequences/n;->W(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/w;->G(Ljava/util/Collection;Lkotlin/sequences/k;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/x0;->t(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/b2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
