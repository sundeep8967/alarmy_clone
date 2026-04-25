.class public final Lyads/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/bh;

.field public final b:Lyads/zg;

.field public final c:Lyads/te;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/ue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/bh;

    invoke-direct {v0}, Lyads/bh;-><init>()V

    .line 2
    new-instance v1, Lyads/zg;

    invoke-direct {v1, p1}, Lyads/zg;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/te;

    invoke-direct {v2, p1}, Lyads/te;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/ue;-><init>(Lyads/bh;Lyads/zg;Lyads/te;)V

    return-void
.end method

.method public constructor <init>(Lyads/bh;Lyads/zg;Lyads/te;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/ue;->a:Lyads/bh;

    .line 7
    iput-object p2, p0, Lyads/ue;->b:Lyads/zg;

    .line 8
    iput-object p3, p0, Lyads/ue;->c:Lyads/te;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lyads/ue;->b:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyads/ue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ue;->a:Lyads/bh;

    iget-object v0, v0, Lyads/bh;->a:Lyads/ox2;

    invoke-virtual {v0, p1}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lyads/ue;->c:Lyads/te;

    iget-object v1, v1, Lyads/te;->a:Lyads/zg;

    invoke-virtual {v1}, Lyads/zg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    return-void
.end method
