.class public final Lcom/datadog/android/rum/internal/vitals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/a;",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "<init>",
        "()V",
        "",
        "value",
        "Lja0/h0;",
        "e",
        "(D)V",
        "Lcom/datadog/android/rum/internal/vitals/h;",
        "listener",
        "d",
        "(Lcom/datadog/android/rum/internal/vitals/h;D)V",
        "a",
        "c",
        "(Lcom/datadog/android/rum/internal/vitals/h;)V",
        "b",
        "D",
        "lastKnownSample",
        "",
        "Lcom/datadog/android/rum/internal/vitals/g;",
        "Ljava/util/Map;",
        "listeners",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:D

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/rum/internal/vitals/h;",
            "Lcom/datadog/android/rum/internal/vitals/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final d(Lcom/datadog/android/rum/internal/vitals/h;D)V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/g;

    if-nez v0, :cond_0

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/g;->e:Lcom/datadog/android/rum/internal/vitals/g$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g$a;->a()Lcom/datadog/android/rum/internal/vitals/g;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g;->e()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g;->c()D

    move-result-wide v4

    mul-double/2addr v1, v4

    add-double/2addr v1, p2

    int-to-double v4, v3

    div-double v8, v1, v4

    new-instance v1, Lcom/datadog/android/rum/internal/vitals/g;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g;->d()D

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/g;->b()D

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/vitals/g;-><init>(IDDD)V

    invoke-interface {p1, v1}, Lcom/datadog/android/rum/internal/vitals/h;->a(Lcom/datadog/android/rum/internal/vitals/g;)V

    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final e(D)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/h;

    invoke-direct {p0, v2, p1, p2}, Lcom/datadog/android/rum/internal/vitals/a;->d(Lcom/datadog/android/rum/internal/vitals/h;D)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/a;->e(D)V

    return-void
.end method

.method public b(Lcom/datadog/android/rum/internal/vitals/h;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/vitals/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/datadog/android/rum/internal/vitals/h;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/Map;

    sget-object v4, Lcom/datadog/android/rum/internal/vitals/g;->e:Lcom/datadog/android/rum/internal/vitals/g$a;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/g$a;->a()Lcom/datadog/android/rum/internal/vitals/g;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/vitals/a;->d(Lcom/datadog/android/rum/internal/vitals/h;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
