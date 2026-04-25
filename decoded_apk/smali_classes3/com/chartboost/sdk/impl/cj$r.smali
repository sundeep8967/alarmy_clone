.class public final Lcom/chartboost/sdk/impl/cj$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/cj;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;FLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$r;->c:Lcom/chartboost/sdk/impl/cj;

    iput p2, p0, Lcom/chartboost/sdk/impl/cj$r;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/cj$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cj$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/impl/cj$r;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$r;->c:Lcom/chartboost/sdk/impl/cj;

    iget v1, p0, Lcom/chartboost/sdk/impl/cj$r;->d:F

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/cj$r;-><init>(Lcom/chartboost/sdk/impl/cj;FLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$r;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/cj$r;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$r;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object p1

    iget v0, p0, Lcom/chartboost/sdk/impl/cj$r;->d:F

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/vi;->setVolume(F)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$r;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/oj;->a(F)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
