.class public final Lio/appmetrica/analytics/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/Vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/bl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/e6;",
            "Lio/appmetrica/analytics/impl/cb;",
            "Lio/appmetrica/analytics/impl/bl;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/appmetrica/analytics/impl/h6;->a:Ljava/util/concurrent/Executor;

    new-instance p5, Lio/appmetrica/analytics/impl/Vg;

    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Vg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/bl;)V

    iput-object p5, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/impl/Vg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/impl/Vg;

    new-instance v9, Lio/appmetrica/analytics/impl/Uf;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Vg;->c:Lio/appmetrica/analytics/impl/ob;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/Vg;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Vg;->a:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/aa;

    if-nez v3, :cond_2

    const-class v3, Lio/appmetrica/analytics/impl/aa;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/aa;

    if-nez v4, :cond_1

    new-instance v4, Lio/appmetrica/analytics/impl/aa;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/aa;-><init>(Landroid/content/Context;)V

    sput-object v4, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/aa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p1

    :cond_2
    :goto_2
    sget-object v2, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/aa;

    if-nez v2, :cond_3

    const-string v2, "INSTANCE"

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    move-object v7, v2

    iget-object v8, v1, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/bl;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Uf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/aa;Lio/appmetrica/analytics/impl/bl;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h6;->a(Ljava/io/File;)V

    return-void
.end method
