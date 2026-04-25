.class public final Lcom/chartboost/sdk/impl/yh$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/ki;

.field public final synthetic d:Lcom/chartboost/sdk/impl/dh;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/chartboost/sdk/impl/id;

.field public final synthetic g:Lcom/chartboost/sdk/impl/p2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/ki;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/yh$a;->d:Lcom/chartboost/sdk/impl/dh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yh$a;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/yh$a;->f:Lcom/chartboost/sdk/impl/id;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/yh$a;->g:Lcom/chartboost/sdk/impl/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/yh$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/yh$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/yh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lcom/chartboost/sdk/impl/yh$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/ki;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/yh$a;->d:Lcom/chartboost/sdk/impl/dh;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/yh$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/yh$a;->f:Lcom/chartboost/sdk/impl/id;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/yh$a;->g:Lcom/chartboost/sdk/impl/p2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/yh$a;-><init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/yh$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/yh$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/ki;

    invoke-static {}, Lcom/chartboost/sdk/impl/yh;->a()Lcom/chartboost/sdk/impl/rj;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/yh$a;->d:Lcom/chartboost/sdk/impl/dh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/yh$a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getApplicationContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/yh$a;->f:Lcom/chartboost/sdk/impl/id;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/yh$a;->g:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ki;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/ki;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error tracking VAST event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
