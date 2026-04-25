.class public final Lcom/chartboost/sdk/impl/xb$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xb;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/xb;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xb;FFLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xb$c;->c:Lcom/chartboost/sdk/impl/xb;

    iput p2, p0, Lcom/chartboost/sdk/impl/xb$c;->d:F

    iput p3, p0, Lcom/chartboost/sdk/impl/xb$c;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xb$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/xb$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/xb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/xb$c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xb$c;->c:Lcom/chartboost/sdk/impl/xb;

    iget v1, p0, Lcom/chartboost/sdk/impl/xb$c;->d:F

    iget v2, p0, Lcom/chartboost/sdk/impl/xb$c;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/xb$c;-><init>(Lcom/chartboost/sdk/impl/xb;FFLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xb$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/xb$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$c;->c:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    iget v0, p0, Lcom/chartboost/sdk/impl/xb$c;->d:F

    iget v1, p0, Lcom/chartboost/sdk/impl/xb$c;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Start viewability media event failed."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
