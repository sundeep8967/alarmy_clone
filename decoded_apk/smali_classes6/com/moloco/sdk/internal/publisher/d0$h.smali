.class public final Lcom/moloco/sdk/internal/publisher/d0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$recreateXenossAd$touchInterceptor$1$2$1"
    f = "Banner.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/view/MotionEvent;

.field public final synthetic u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lcom/moloco/sdk/internal/publisher/d0;Lkotlinx/coroutines/flow/c0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;",
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "T",
            "L;",
            ">;",
            "Lkotlinx/coroutines/flow/c0<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->t:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->v:Lcom/moloco/sdk/internal/publisher/d0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->w:Lkotlinx/coroutines/flow/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d0$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/d0$h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->t:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->v:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->w:Lkotlinx/coroutines/flow/c0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/d0$h;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lcom/moloco/sdk/internal/publisher/d0;Lkotlinx/coroutines/flow/c0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->t:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->v:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->w:Lkotlinx/coroutines/flow/c0;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d0;->p(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/services/d0;

    move-result-object v4

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/x;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/publisher/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d0;->o(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    move-result-object v8

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d0$h;->s:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/d0;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;Lkotlinx/coroutines/flow/c0;Lcom/moloco/sdk/internal/i0;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
