.class public final Lcom/five_corp/ad/internal/context/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/FiveAdConfig;

.field public final b:Lcom/five_corp/ad/internal/cache/o;

.field public final c:Lcom/five_corp/ad/internal/time/a;

.field public final d:Lcom/five_corp/ad/internal/soundstate/e;

.field public final e:Lcom/five_corp/ad/internal/http/auxcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/soundstate/e;Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/d;->a:Lcom/five_corp/ad/FiveAdConfig;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/d;->b:Lcom/five_corp/ad/internal/cache/o;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/d;->c:Lcom/five_corp/ad/internal/time/a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/d;->d:Lcom/five_corp/ad/internal/soundstate/e;

    iput-object p5, p0, Lcom/five_corp/ad/internal/context/d;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Lcom/five_corp/ad/internal/context/b;->a(Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/context/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/context/d;->a:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v2, v2, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/context/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/c;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    iget-object v2, v5, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->H5:Lcom/five_corp/ad/internal/m;

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v10, v0}, Lcom/five_corp/ad/internal/context/c;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 4
    :cond_0
    sget-object v3, Lcom/five_corp/ad/internal/context/a;->a:[I

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->I5:Lcom/five_corp/ad/internal/m;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CreativeType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    iget v8, v8, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-direct {v3, v4, v7, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v4, Lcom/five_corp/ad/internal/util/b;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v3, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget v3, v0, Lcom/five_corp/ad/internal/ad/a;->D:I

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/five_corp/ad/internal/beacon/f;->d:Lcom/five_corp/ad/internal/beacon/f;

    .line 8
    new-instance v7, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v7, v4, v2, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v7

    goto :goto_1

    .line 9
    :cond_2
    sget-object v3, Lcom/five_corp/ad/internal/beacon/f;->c:Lcom/five_corp/ad/internal/beacon/f;

    .line 10
    new-instance v7, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v7, v4, v2, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/five_corp/ad/internal/beacon/f;->b:Lcom/five_corp/ad/internal/beacon/f;

    .line 12
    new-instance v7, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v7, v4, v2, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v2, v4, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v2, :cond_4

    .line 14
    iget-object v0, v4, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 15
    invoke-interface {v10, v0}, Lcom/five_corp/ad/internal/context/c;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 16
    :cond_4
    iget-object v2, v4, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 17
    move-object v9, v2

    check-cast v9, Lcom/five_corp/ad/internal/beacon/f;

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/d;->b:Lcom/five_corp/ad/internal/cache/o;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->B:Ljava/util/ArrayList;

    monitor-enter v2

    .line 18
    :try_start_0
    new-instance v11, Lcom/five_corp/ad/internal/cache/p;

    iget-object v4, v2, Lcom/five_corp/ad/internal/cache/o;->a:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v4, v3}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/five_corp/ad/internal/cache/p;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v2, Lcom/five_corp/ad/internal/cache/o;->b:Lcom/five_corp/ad/internal/util/d;

    .line 19
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 21
    new-instance v12, Lcom/five_corp/ad/internal/context/h;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/five_corp/ad/internal/context/h;-><init>(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/ad/format_config/a;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/beacon/f;)V

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/d;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 22
    iget-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 23
    new-instance v4, Lcom/five_corp/ad/internal/http/auxcache/a;

    invoke-direct {v4, v2, v12}, Lcom/five_corp/ad/internal/http/auxcache/a;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/context/h;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v2, v1, Lcom/five_corp/ad/internal/context/d;->c:Lcom/five_corp/ad/internal/time/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->B:Ljava/util/ArrayList;

    new-instance v3, Lwm/a;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v12}, Lwm/a;-><init>(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/h;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwm/b;

    invoke-direct {v4, v10}, Lwm/b;-><init>(Lcom/five_corp/ad/internal/context/c;)V

    invoke-static {v2, v0, v11, v3, v4}, Lcom/five_corp/ad/internal/context/l;->a(Lcom/five_corp/ad/internal/time/a;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/context/j;Lcom/five_corp/ad/internal/context/k;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
