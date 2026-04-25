.class public final Lcom/chartboost/sdk/impl/o$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/o;

.field public final synthetic d:Lcom/chartboost/sdk/impl/o$b;

.field public final synthetic e:Lcom/chartboost/sdk/impl/o$c;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b;Lcom/chartboost/sdk/impl/o$c;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$i;->c:Lcom/chartboost/sdk/impl/o;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$i;->d:Lcom/chartboost/sdk/impl/o$b;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o$i;->e:Lcom/chartboost/sdk/impl/o$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/o$i;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$i;->c:Lcom/chartboost/sdk/impl/o;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$i;->d:Lcom/chartboost/sdk/impl/o$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o$i;->e:Lcom/chartboost/sdk/impl/o$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/o$i;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b;Lcom/chartboost/sdk/impl/o$c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$i;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/o$i;->b:I

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

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$i;->c:Lcom/chartboost/sdk/impl/o;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$i;->d:Lcom/chartboost/sdk/impl/o$b;

    check-cast v1, Lcom/chartboost/sdk/impl/o$b$i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o$b$i;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o$i;->e:Lcom/chartboost/sdk/impl/o$c;

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$d;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$d;->a()Lcom/chartboost/sdk/impl/ya;

    move-result-object v3

    iput v2, p0, Lcom/chartboost/sdk/impl/o$i;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Lcom/chartboost/sdk/impl/ya;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
