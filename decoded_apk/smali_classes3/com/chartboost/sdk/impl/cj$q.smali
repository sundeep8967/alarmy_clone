.class public final Lcom/chartboost/sdk/impl/cj$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/cj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/fg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/fg;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/cj$q;->d:Lcom/chartboost/sdk/impl/fg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/cj$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cj$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/impl/cj$q;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj$q;->d:Lcom/chartboost/sdk/impl/fg;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/cj$q;-><init>(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/fg;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$q;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/cj$q;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/oj;->a()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->f(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/he;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/he;->b()V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/he;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj$q;->d:Lcom/chartboost/sdk/impl/fg;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/vi;->a(Lcom/chartboost/sdk/impl/fg;)V

    sget-object v2, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v3, Lcom/chartboost/sdk/impl/ki$c;->b:Lcom/chartboost/sdk/impl/ki$c;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->g(Lcom/chartboost/sdk/impl/cj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "closeLinear"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/dh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    sget-object v8, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v9, Lcom/chartboost/sdk/impl/ki$b;->b:Lcom/chartboost/sdk/impl/ki$b;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->g(Lcom/chartboost/sdk/impl/cj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/impl/dh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v11

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v12

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$q;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/chartboost/sdk/impl/rd;->b:Lcom/chartboost/sdk/impl/rd;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/xe;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
