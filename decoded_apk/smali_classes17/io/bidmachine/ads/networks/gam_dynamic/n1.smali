.class Lio/bidmachine/ads/networks/gam_dynamic/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/n1$c;,
        Lio/bidmachine/ads/networks/gam_dynamic/n1$a;,
        Lio/bidmachine/ads/networks/gam_dynamic/n1$b;
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/utils/j;

.field private final c:Landroid/content/Context;

.field private final d:Lio/bidmachine/ads/networks/gam_dynamic/t0;

.field private final e:Lio/bidmachine/AdsFormat;

.field private final f:Lx40/b;

.field private final g:Lio/bidmachine/ads/networks/gam_dynamic/g;

.field private final h:Lio/bidmachine/ads/networks/gam_dynamic/j;

.field private final i:Lio/bidmachine/ads/networks/gam_dynamic/o;

.field private final j:Lio/bidmachine/ads/networks/gam_dynamic/v0;

.field private final k:Ljava/lang/String;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final n:I

.field private final o:Lio/bidmachine/ads/networks/gam_dynamic/n1$c;

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/AdsFormat;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/o;Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/j;Lio/bidmachine/ads/networks/gam_dynamic/v0;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/n1$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam_dynamic/t0;",
            "Lio/bidmachine/AdsFormat;",
            "Lx40/b;",
            "Lio/bidmachine/ads/networks/gam_dynamic/o;",
            "Lio/bidmachine/ads/networks/gam_dynamic/g;",
            "Lio/bidmachine/ads/networks/gam_dynamic/j;",
            "Lio/bidmachine/ads/networks/gam_dynamic/v0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;I",
            "Lio/bidmachine/ads/networks/gam_dynamic/n1$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WaterfallLoader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->d:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->f:Lx40/b;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->i:Lio/bidmachine/ads/networks/gam_dynamic/o;

    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->h:Lio/bidmachine/ads/networks/gam_dynamic/j;

    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m:Ljava/util/Queue;

    iput p11, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->n:I

    iput-object p12, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->o:Lio/bidmachine/ads/networks/gam_dynamic/n1$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/n1;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->s(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/n1;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->p(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Lio/bidmachine/ads/networks/gam_dynamic/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Lio/bidmachine/ads/networks/gam_dynamic/n1$c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->o:Lio/bidmachine/ads/networks/gam_dynamic/n1$c;

    return-object p0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Polling started (waterfallId - %s, ad unit count - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%s) Execution ad unit load started after %s ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Stop polling. Waterfall already filled with expensive ads"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) Can\'t create InternalAd"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->g(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v2

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v0

    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->n:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/l1;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/l1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    invoke-static {v0, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {p0, p1, v0, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {p0, v0, v2, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->w()V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->f:Lx40/b;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->d:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    new-instance v8, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;

    invoke-direct {v8, p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Lx40/b;->e(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/m1;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/m1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    invoke-static {v0, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v2, "Can\'t create InternalAd"

    invoke-static {v2}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gam_waterfall_id"

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->I(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gam_ad_unit_id"

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->c:Landroid/content/Context;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;

    invoke-direct {v3, p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->A(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v3, "Exception loading InternalAd object"

    invoke-static {v3, v0}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    :goto_2
    return-void
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s) Polling completed (waterfallId - %s, ad unit count - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-static {v2}, Lio/bidmachine/ads/networks/gam_dynamic/u;->b(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n> %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method A(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V
    .locals 3

    new-instance v0, Lj80/a;

    invoke-direct {v0}, Lj80/a;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->d:Lio/bidmachine/ads/networks/gam_dynamic/t0;

    invoke-interface {v1}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj80/a;->i(Ljava/lang/Double;)Lj80/a;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj80/a;->g(Ljava/util/Map;)Lj80/a;

    :cond_1
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "gam_waterfall_id"

    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lj80/a;->f(Ljava/lang/String;Ljava/lang/String;)Lj80/a;

    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->h:Lio/bidmachine/ads/networks/gam_dynamic/j;

    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e:Lio/bidmachine/AdsFormat;

    invoke-interface {p2, p1, p3, v0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/j;->c(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m:Ljava/util/Queue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method k(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->n(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method l(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/g0;->b()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_2
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/bidmachine/utils/a;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_4
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method m(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method n(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->u()V

    return-void
.end method

.method u()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/h1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/h1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->y(Lio/bidmachine/TrackEventType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    return-void
.end method

.method v(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->k(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J

    move-result-wide v1

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/i1;

    invoke-direct {v3, p0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/i1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;J)V

    invoke-static {p1, v3}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/j1;

    invoke-direct {v3, p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/j1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    invoke-interface {p1, v3, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/v0;->a(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->w()V

    :cond_2
    return-void
.end method

.method w()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->b:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/k1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/k1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->y(Lio/bidmachine/TrackEventType;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->o:Lio/bidmachine/ads/networks/gam_dynamic/n1$c;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1$c;->a(Ljava/util/Queue;)V

    return-void
.end method

.method x(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->g:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->t(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->i:Lio/bidmachine/ads/networks/gam_dynamic/o;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->c(Lio/bidmachine/AdsFormat;Z)Z

    :cond_0
    return-void
.end method

.method y(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->A(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->A(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void
.end method
