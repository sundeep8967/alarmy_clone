.class public Lcom/chartboost/sdk/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/oj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/vb$a;,
        Lcom/chartboost/sdk/impl/vb$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/vb$a;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kj;

.field public final b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

.field public final c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

.field public d:Z

.field public e:Z

.field public f:Lcom/chartboost/sdk/impl/qj;

.field public g:I

.field public final h:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/vb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/vb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/vb;->i:Lcom/chartboost/sdk/impl/vb$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/chartboost/sdk/impl/vb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/kj;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/kj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/vb;->c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    sget-object p1, Lcom/chartboost/sdk/impl/qj;->b:Lcom/chartboost/sdk/impl/qj;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/chartboost/sdk/impl/vb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/vb;->g:I

    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/vb;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vb;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vb;->c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vb;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vb;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/vb;)Lcom/iab/omid/library/chartboost/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/qj;->f:Lcom/chartboost/sdk/impl/qj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/qj;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/oj$a;->a(Lcom/chartboost/sdk/impl/oj;F)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 33
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Unable to register ad view."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V
    .locals 2

    .line 30
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/mj;->b()Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    const-string p2, "Adding a friendly obstruction failed."

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/qj;)V
    .locals 12

    .line 3
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/kj;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/kj;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/vb$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Ad session start for viewability failed."

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    sget-object v2, Lcom/chartboost/sdk/impl/qj;->b:Lcom/chartboost/sdk/impl/qj;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/chartboost/sdk/impl/qj;->f:Lcom/chartboost/sdk/impl/qj;

    if-eq v1, v2, :cond_7

    .line 8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/chartboost/sdk/impl/vb$f;

    invoke-direct {v8, p0, v3}, Lcom/chartboost/sdk/impl/vb$f;-><init>(Lcom/chartboost/sdk/impl/vb;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/vb;->e:Z

    .line 10
    iput-boolean v4, v0, Lkotlin/jvm/internal/p0;->b:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/vb;->d:Z

    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    sget-object v2, Lcom/chartboost/sdk/impl/qj;->c:Lcom/chartboost/sdk/impl/qj;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/chartboost/sdk/impl/qj;->d:Lcom/chartboost/sdk/impl/qj;

    if-ne v1, v2, :cond_7

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/chartboost/sdk/impl/vb$e;

    invoke-direct {v7, p0, v0, v3}, Lcom/chartboost/sdk/impl/vb$e;-><init>(Lcom/chartboost/sdk/impl/vb;Lkotlin/jvm/internal/p0;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    sget-object v5, Lcom/chartboost/sdk/impl/qj;->b:Lcom/chartboost/sdk/impl/qj;

    if-ne v1, v5, :cond_7

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    .line 16
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 17
    invoke-static {v4, v1}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    move-result-object v1

    const-string v5, "createVastPropertiesForNonSkippableMedia(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/chartboost/sdk/impl/vb$d;

    invoke-direct {v9, p0, v1, v3}, Lcom/chartboost/sdk/impl/vb$d;-><init>(Lcom/chartboost/sdk/impl/vb;Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 19
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/vb;->e:Z

    .line 20
    iput-boolean v4, v0, Lkotlin/jvm/internal/p0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    sget-object v5, Lcom/chartboost/sdk/impl/qj;->b:Lcom/chartboost/sdk/impl/qj;

    if-ne v1, v5, :cond_7

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    .line 24
    iget-object v5, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/chartboost/sdk/impl/vb$c;

    invoke-direct {v8, p0, v3}, Lcom/chartboost/sdk/impl/vb$c;-><init>(Lcom/chartboost/sdk/impl/vb;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 25
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/vb;->e:Z

    .line 26
    iput-boolean v4, v0, Lkotlin/jvm/internal/p0;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 27
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz v0, :cond_8

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->f:Lcom/chartboost/sdk/impl/qj;

    :cond_8
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/qj;->c:Lcom/chartboost/sdk/impl/qj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/qj;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/qj;->e:Lcom/chartboost/sdk/impl/qj;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/qj;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->h:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vb;->e:Z

    return v0
.end method
