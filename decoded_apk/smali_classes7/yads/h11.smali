.class public abstract Lyads/h11;
.super Lyads/zn;
.source "SourceFile"


# instance fields
.field public final w:Lyads/ma2;

.field public final x:Lyads/hm2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V
    .locals 9

    .line 1
    move-object v0, p3

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-static {v0}, Lyads/z10;->a(Lyads/rm0;)Lkotlinx/coroutines/p0;

    move-result-object v6

    .line 2
    new-instance v7, Lyads/ma2;

    invoke-direct {v7}, Lyads/ma2;-><init>()V

    .line 3
    sget-object v0, Lyads/hm2;->b:Lyads/gm2;

    invoke-virtual {v0}, Lyads/gm2;->a()Lyads/hm2;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lyads/h11;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;Lkotlinx/coroutines/p0;Lyads/ma2;Lyads/hm2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;Lkotlinx/coroutines/p0;Lyads/ma2;Lyads/hm2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/zn;-><init>(Landroid/content/Context;Lyads/w5;Lyads/d4;Lyads/lu2;Lkotlinx/coroutines/p0;)V

    .line 6
    iput-object p6, p0, Lyads/h11;->w:Lyads/ma2;

    .line 7
    iput-object p7, p0, Lyads/h11;->x:Lyads/hm2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lyads/pn;
    .locals 12

    new-instance v11, Lyads/j4;

    iget-object v1, p0, Lyads/zn;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/zn;->c:Lyads/d4;

    iget-object v0, p0, Lyads/zn;->d:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v3

    sget-object v0, Lyads/ey2;->a:Lyads/dy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/dy2;->a(Landroid/content/Context;)Lyads/ey2;

    move-result-object v8

    new-instance v0, Lyads/b12;

    invoke-direct {v0, v1, v3}, Lyads/b12;-><init>(Landroid/content/Context;Lyads/at1;)V

    new-instance v9, Lyads/u02;

    invoke-direct {v9, v0}, Lyads/u02;-><init>(Lyads/yo2;)V

    new-instance v10, Lyads/c12;

    invoke-direct {v10}, Lyads/c12;-><init>()V

    move-object v0, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lyads/j4;-><init>(Landroid/content/Context;Lyads/d4;Lyads/at1;Ljava/lang/String;Ljava/lang/String;Lyads/zn;Lyads/zn;Lyads/ey2;Lyads/u02;Lyads/c12;)V

    iget-object p1, p0, Lyads/zn;->c:Lyads/d4;

    iget-object p1, p1, Lyads/d4;->e:Lyads/g9;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyads/g9;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lyads/h11;->w:Lyads/ma2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyads/ge1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lyads/h11;->x:Lyads/hm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyads/hm2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lyads/hm2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v11, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    return-object v11
.end method
