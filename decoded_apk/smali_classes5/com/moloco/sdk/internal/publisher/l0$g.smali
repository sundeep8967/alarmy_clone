.class public final Lcom/moloco/sdk/internal/publisher/l0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/l0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/l0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->t:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final i(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l0;->q()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/w;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l0;->a()Lcom/moloco/sdk/internal/publisher/w;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/l0$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/l0$g;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->t:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/l0$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$g;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->s:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->t:Lcom/moloco/sdk/publisher/AdShowListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object p1

    new-instance v9, Lcom/moloco/sdk/internal/publisher/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->t:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->u(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/services/r;

    move-result-object v3

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->x(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v4

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/m0;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/n0;

    invoke-direct {v6, v1}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->o(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v7

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->y(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)V

    invoke-virtual {p1, v9}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/internal/publisher/s0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/internal/publisher/s0;)V

    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k0;->i()Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v1

    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d0;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/l0;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/l0;->s(Lcom/moloco/sdk/internal/publisher/l0;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/s;->f:Lcom/moloco/sdk/internal/s;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/s0;->a(Lcom/moloco/sdk/internal/d0;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->i(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;)V

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d0;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0;-><init>()V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/l0;->m(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$f;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->z(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/l0;->c(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$e;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;)V

    :cond_7
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0$g;->u:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/l0;->s(Lcom/moloco/sdk/internal/publisher/l0;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/s;->e:Lcom/moloco/sdk/internal/s;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/s0;->a(Lcom/moloco/sdk/internal/d0;)V

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
