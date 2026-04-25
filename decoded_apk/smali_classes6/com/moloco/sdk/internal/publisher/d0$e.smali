.class public final Lcom/moloco/sdk/internal/publisher/d0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d0;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljava/lang/Boolean;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$listenToAdDisplayState$1$2"
    f = "Banner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/x<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/x<",
            "T",
            "L;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->v:Lcom/moloco/sdk/internal/publisher/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0$e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->v:Lcom/moloco/sdk/internal/publisher/x;

    invoke-direct {v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/d0$e;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/x;Lpa0/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/d0$e;->t:Z

    return-object v0
.end method

.method public final i(ZLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d0$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$e;->i(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->t:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/x;->m()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d0;->n(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/n;->b()I

    move-result v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/o;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d0;->n(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/n;->a()I

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/o;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d0;->q(Lcom/moloco/sdk/internal/publisher/d0;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d0;->s(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d0;->t(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d0;->r(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d0;->m(Lcom/moloco/sdk/internal/publisher/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d0;->r(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->u:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d0;->m(Lcom/moloco/sdk/internal/publisher/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$e;->v:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/x;->a()Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
