.class public final Lyads/f82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fm2;

.field public final b:Lyads/hm2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/fm2;

    invoke-direct {v0}, Lyads/fm2;-><init>()V

    .line 2
    sget-object v1, Lyads/hm2;->b:Lyads/gm2;

    invoke-virtual {v1}, Lyads/gm2;->a()Lyads/hm2;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/f82;-><init>(Lyads/fm2;Lyads/hm2;)V

    return-void
.end method

.method public constructor <init>(Lyads/fm2;Lyads/hm2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/f82;->a:Lyads/fm2;

    .line 6
    iput-object p2, p0, Lyads/f82;->b:Lyads/hm2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;)Lyads/e82;
    .locals 8

    iget-object v0, p0, Lyads/f82;->b:Lyads/hm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyads/hm2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyads/hm2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lyads/hm2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lyads/f82;->a:Lyads/fm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/fm2;->a(Ljava/lang/String;)Lyads/dm2;

    move-result-object p1

    iget-object v0, p1, Lyads/dm2;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v0, "getBytes(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lyads/dm2;->a:Ljava/util/Map;

    new-instance p1, Lyads/e82;

    invoke-static {v5}, Lyads/e82;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xc8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
