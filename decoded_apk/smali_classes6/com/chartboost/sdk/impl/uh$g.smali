.class public final Lcom/chartboost/sdk/impl/uh$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/uh;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/g4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/uh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/g4;

.field public final synthetic f:Lcom/chartboost/sdk/impl/c4;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/c4;ZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/uh$g;->c:Lcom/chartboost/sdk/impl/uh;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/uh$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/uh$g;->e:Lcom/chartboost/sdk/impl/g4;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/uh$g;->f:Lcom/chartboost/sdk/impl/c4;

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/uh$g;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/uh$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/uh$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/uh$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lcom/chartboost/sdk/impl/uh$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uh$g;->c:Lcom/chartboost/sdk/impl/uh;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/uh$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uh$g;->e:Lcom/chartboost/sdk/impl/g4;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uh$g;->f:Lcom/chartboost/sdk/impl/c4;

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/uh$g;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/uh$g;-><init>(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/c4;ZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/uh$g;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/uh$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/uh$g;->c:Lcom/chartboost/sdk/impl/uh;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uh;->a(Lcom/chartboost/sdk/impl/uh;)Lcom/chartboost/sdk/impl/th;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uh$g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/th;->a(Lcom/chartboost/sdk/impl/th;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uh$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uh$g;->e:Lcom/chartboost/sdk/impl/g4;

    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/uh;->a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uh$g;->d:Ljava/lang/String;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/th$b$e;

    if-eqz p1, :cond_3

    check-cast v3, Lcom/chartboost/sdk/impl/th$b$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/th$b$e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/qh;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uh$g;->f:Lcom/chartboost/sdk/impl/c4;

    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/uh$g;->g:Z

    invoke-direct {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/qh;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uh$g;->c:Lcom/chartboost/sdk/impl/uh;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uh$g;->e:Lcom/chartboost/sdk/impl/g4;

    iput v2, p0, Lcom/chartboost/sdk/impl/uh$g;->b:I

    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/uh;->a(Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
