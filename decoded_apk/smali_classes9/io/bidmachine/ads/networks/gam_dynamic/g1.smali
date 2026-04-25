.class Lio/bidmachine/ads/networks/gam_dynamic/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/g1$b;,
        Lio/bidmachine/ads/networks/gam_dynamic/g1$a;
    }
.end annotation


# static fields
.field private static final w:Lp80/d;


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Landroid/content/Context;

.field private final c:Lio/bidmachine/ads/networks/gam_dynamic/t0;

.field final d:Lio/bidmachine/AdsFormat;

.field private final e:Lx40/b;

.field private final f:Lio/bidmachine/ads/networks/gam_dynamic/o;

.field private final g:Lio/bidmachine/ads/networks/gam_dynamic/g;

.field private final h:Lio/bidmachine/ads/networks/gam_dynamic/j;

.field private final i:Lio/bidmachine/ads/networks/gam_dynamic/v0;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:I

.field s:I

.field t:J

.field u:Lcom/explorestack/protobuf/StringValue;

.field v:Lio/bidmachine/ads/networks/gam_dynamic/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80/b;

    invoke-direct {v0}, Lq80/b;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->w:Lp80/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/o;Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/j;Lio/bidmachine/ads/networks/gam_dynamic/v0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WaterfallController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->c:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->e:Lx40/b;

    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->f:Lio/bidmachine/ads/networks/gam_dynamic/o;

    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->i:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->h:Lio/bidmachine/ads/networks/gam_dynamic/j;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->w(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/g1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/g1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/g1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/g1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/g1;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->p(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/g1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%s) Execution waterfall load started after - %s ms (failedAttempts - %s, maxRetryDegree - %s, retryBase - %s sec)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Fail to start loading waterfall"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "(%s) onWaterfallRequestFail - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) onWaterfallRequestSuccess"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Loading completed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Request next waterfall"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic p(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method h()J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->v:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    return-void
.end method

.method public q(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r()V

    return-void
.end method

.method r()V
    .locals 15

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/n1;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->b:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->c:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->e:Lx40/b;

    iget-object v7, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->f:Lio/bidmachine/ads/networks/gam_dynamic/o;

    iget-object v8, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v9, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->h:Lio/bidmachine/ads/networks/gam_dynamic/j;

    iget-object v10, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->i:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iget-object v11, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->o:Ljava/lang/String;

    iget-object v12, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j:Ljava/util/List;

    iget v13, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->q:I

    new-instance v14, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;

    invoke-direct {v14, p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/bidmachine/ads/networks/gam_dynamic/n1;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/AdsFormat;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/o;Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/j;Lio/bidmachine/ads/networks/gam_dynamic/v0;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/n1$c;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->v:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->h()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/z0;

    invoke-direct {v3, p0, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/z0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;J)V

    invoke-static {v2, v3}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->i:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->v:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-interface {v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/v0;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/a1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/a1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->u()V

    :cond_0
    return-void
.end method

.method s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/e1;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/e1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r()V

    return-void
.end method

.method t(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/f1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/f1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->w(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r()V

    return-void
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/c1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/c1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->i()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method v(Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/d1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/d1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->p:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/core/h;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    invoke-virtual {v2}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->d:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->i(Lio/bidmachine/AdsFormat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->c:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->b(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->u:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/o1;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    iget-wide v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->t:J

    long-to-int v3, v3

    invoke-direct {v1, v2, p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/o1;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    invoke-virtual {v1, v0}, Lio/bidmachine/core/b;->setCallback(Lio/bidmachine/core/b$b;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/core/b;->setCancelCallback(Lio/bidmachine/core/b$c;)V

    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/g1;->w:Lp80/d;

    invoke-virtual {v1, p1}, Lio/bidmachine/core/b;->request(Lp80/d;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s(Ljava/lang/String;)V

    return-void
.end method

.method w(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->o:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->x(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lio/bidmachine/core/h;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->p:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->q:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->r:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x5

    :goto_6
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x2710

    :goto_8
    iput-wide v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->t:J

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->u:Lcom/explorestack/protobuf/StringValue;

    return-void
.end method

.method x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/b1;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/b1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
