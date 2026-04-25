.class public final Lbo/app/j6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/j6;->b:Z

    iput-object p2, p0, Lbo/app/j6;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/j6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbo/app/j6;->e:Lza0/p;

    iput-object p5, p0, Lbo/app/j6;->f:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lbo/app/j6;

    iget-boolean v1, p0, Lbo/app/j6;->b:Z

    iget-object v2, p0, Lbo/app/j6;->c:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/j6;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/j6;->e:Lza0/p;

    iget-object v5, p0, Lbo/app/j6;->f:Lza0/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/j6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/j6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/j6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/j6;->a:I

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

    sget-object v3, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance p1, Lbo/app/i6;

    iget-boolean v5, p0, Lbo/app/j6;->b:Z

    iget-object v6, p0, Lbo/app/j6;->c:Lcom/braze/Braze;

    iget-object v7, p0, Lbo/app/j6;->d:Ljava/lang/Object;

    iget-object v8, p0, Lbo/app/j6;->e:Lza0/p;

    iget-object v9, p0, Lbo/app/j6;->f:Lza0/a;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lbo/app/i6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v2, p0, Lbo/app/j6;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
