.class public final Lcom/chartboost/sdk/impl/k0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/r2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/k0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/l1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/l1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k0$b;->c:Lcom/chartboost/sdk/impl/r2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k0$b;->d:Lcom/chartboost/sdk/impl/k0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k0$b;->e:Lcom/chartboost/sdk/impl/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/k0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/k0$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k0$b;->c:Lcom/chartboost/sdk/impl/r2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k0$b;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k0$b;->e:Lcom/chartboost/sdk/impl/l1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/k0$b;-><init>(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/l1;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k0$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/k0$b;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k0$b;->c:Lcom/chartboost/sdk/impl/r2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->J()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k0$b;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k0$b;->e:Lcom/chartboost/sdk/impl/l1;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
