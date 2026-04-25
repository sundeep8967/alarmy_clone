.class public final Lcom/inmobi/media/jj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lcom/inmobi/media/Cj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/nj;

.field public final synthetic d:Lcom/inmobi/media/vi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    iput-object p2, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/jj;

    iget-object v0, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    iget-object v1, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/jj;

    iget-object v0, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    iget-object v1, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/jj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/Cj;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/Cj;

    iget-object v1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    iget-object v1, v1, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/inmobi/media/Cj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/inmobi/media/jj;->c:Lcom/inmobi/media/nj;

    iget-object v3, p0, Lcom/inmobi/media/jj;->d:Lcom/inmobi/media/vi;

    iget-object v3, v3, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/Cj;

    iput v2, p0, Lcom/inmobi/media/jj;->b:I

    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/nj;->a(Lcom/inmobi/media/nj;Ljava/lang/String;Lcom/inmobi/media/Cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
