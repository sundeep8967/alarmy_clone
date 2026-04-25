.class public abstract Lcom/chartboost/sdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m0;
.implements Lcom/chartboost/sdk/impl/d0;
.implements Lcom/chartboost/sdk/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c0;

.field public final b:Lcom/chartboost/sdk/impl/k0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/chartboost/sdk/impl/e;

.field public final f:Lcom/chartboost/sdk/impl/uf;

.field public final g:Lcom/chartboost/sdk/impl/b2;

.field public final h:Lza0/a;

.field public final synthetic i:Lcom/chartboost/sdk/impl/z6;

.field public j:Lcom/chartboost/sdk/ads/Ad;

.field public k:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V
    .locals 1

    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/k0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/uf;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/b2;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/d;->h:Lza0/a;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 7
    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/a0;

    .line 11
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p0

    .line 14
    invoke-direct {v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/a0;-><init>(Landroid/view/ViewGroup;II)V

    .line 15
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/chartboost/sdk/impl/c0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p1, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/a0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/d;)V
    .locals 3

    .line 59
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->a()Lcom/chartboost/sdk/impl/l1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v2, v0, p0}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/m0;)V

    .line 62
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 63
    const-string p0, "Missing app request on render"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/y;
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    goto :goto_0

    .line 66
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    :goto_0
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 1

    .line 55
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 57
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 58
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lna/j;

    invoke-direct {p2, p0}, Lna/j;-><init>(Lcom/chartboost/sdk/impl/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V
    .locals 10

    .line 80
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/chartboost/sdk/impl/da;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/k0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/da;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "Unknown"

    goto :goto_0

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_3
    :goto_4
    const-string v0, ""

    goto :goto_3

    .line 70
    :goto_5
    sget-object v0, Lcom/chartboost/sdk/impl/fh$b;->e:Lcom/chartboost/sdk/impl/fh$b;

    if-ne p1, v0, :cond_4

    .line 71
    new-instance v0, Lcom/chartboost/sdk/impl/h5;

    .line 72
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 73
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ug;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/h5;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;)V

    goto :goto_6

    .line 75
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/da;

    .line 76
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 77
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ug;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/da;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;)V

    .line 79
    :goto_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/chartboost/sdk/impl/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->e:Lcom/chartboost/sdk/impl/fh$i;

    goto :goto_0

    .line 84
    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->j:Lcom/chartboost/sdk/impl/fh$i;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->f:Lcom/chartboost/sdk/impl/fh$i;

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 42
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 47
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kDUZ/LloUCpGoJWcc;->NJn:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 4
    sget-object p3, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/b2;

    new-instance v1, Lcom/chartboost/sdk/impl/d$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/d$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/chartboost/sdk/impl/h;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b2;Lza0/p;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_0

    check-cast p3, Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcom/chartboost/sdk/impl/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lna/i;

    invoke-direct {v0, p2, p0, p1, p3}, Lna/i;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/fh;)V
    .locals 3

    .line 26
    const-string v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 3

    .line 48
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 51
    invoke-static {p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 54
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V
    .locals 3

    .line 19
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->f:Lcom/chartboost/sdk/impl/fh$a;

    invoke-interface {p2}, Lcom/chartboost/sdk/internal/Model/CBError$Type;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 22
    invoke-static {p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Type;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 3

    .line 32
    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Click error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/fh$b;->e:Lcom/chartboost/sdk/impl/fh$b;

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 36
    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Click;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 39
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->a()Lcom/chartboost/sdk/impl/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/uf;->a(Lcom/chartboost/sdk/impl/y;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/uf;->b(Lcom/chartboost/sdk/impl/y;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/uf;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current session impression count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fh$f;->g:Lcom/chartboost/sdk/impl/fh$f;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/e;->b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/e;->c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->d:Lcom/chartboost/sdk/impl/fh$i;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ug;
    .locals 12

    new-instance v11, Lcom/chartboost/sdk/impl/ug;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/ug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ug$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string p1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
