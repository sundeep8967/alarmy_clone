.class public final Ln1/d;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Le1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0011\u001a\u00020\r*\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\r*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\r*\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001b\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ln1/d;",
        "Lm1/a;",
        "Le1/g;",
        "Landroid/content/Context;",
        "context",
        "Lc1/a;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/a;)V",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "j",
        "(Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxAdView;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "m",
        "(Lcom/applovin/mediation/ads/MaxAdView;Lza0/l;Lza0/l;)V",
        "k",
        "(Lcom/applovin/mediation/ads/MaxAdView;)V",
        "l",
        "(Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)Ljava/lang/Object;",
        "Lc1/a$a;",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "o",
        "(Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;",
        "e",
        "(Lza0/l;Lza0/l;)V",
        "Landroid/content/Context;",
        "f",
        "Lc1/a;",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ln1/d;->e:Landroid/content/Context;

    iput-object p2, p0, Ln1/d;->f:Lc1/a;

    return-void
.end method

.method public static synthetic f(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/d;->n(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static final synthetic g(Ln1/d;)Lc1/a;
    .locals 0

    iget-object p0, p0, Ln1/d;->f:Lc1/a;

    return-object p0
.end method

.method public static final synthetic h(Ln1/d;Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/d;->l(Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ln1/d;Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    invoke-direct {p0, p1}, Ln1/d;->o(Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 3

    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Ln1/d;->f:Lc1/a;

    invoke-interface {v1}, Lc1/h;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln1/d;->f:Lc1/a;

    invoke-interface {v2}, Lc1/a;->getBannerSize()Lc1/a$a;

    move-result-object v2

    invoke-direct {p0, v2}, Ln1/d;->o(Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-object v0
.end method

.method private final k(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ln1/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ln1/d$a;-><init>(Ln1/d;Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final l(Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ln1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln1/d$b;-><init>(Ln1/d;Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final m(Lcom/applovin/mediation/ads/MaxAdView;Lza0/l;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Ln1/c;

    invoke-direct {v1, p1, v0}, Ln1/c;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;)V

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    new-instance v1, Ln1/d$c;

    invoke-direct {v1, p2, p1, v0, p3}, Ln1/d$c;-><init>(Lza0/l;Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;Lza0/l;)V

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    return-void
.end method

.method private static final n(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lza0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ln1/d$d;

    invoke-direct {p2, p0, p1}, Ln1/d$d;-><init>(Landroid/view/View;Lkotlin/jvm/internal/u0;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    instance-of v0, p1, Lc1/a$a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v0, "BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lc1/a$a$c;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const-string v0, "MREC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected e(Lza0/l;Lza0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/d;->f:Lc1/a;

    invoke-interface {v0}, Lc1/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw1/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Applovin Unit Id is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lw1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Ln1/d;->j(Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln1/d;->m(Lcom/applovin/mediation/ads/MaxAdView;Lza0/l;Lza0/l;)V

    invoke-direct {p0, v0}, Ln1/d;->k(Lcom/applovin/mediation/ads/MaxAdView;)V

    :goto_0
    return-void
.end method
