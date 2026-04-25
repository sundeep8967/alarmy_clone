.class public final Lcom/inmobi/media/b3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/S2;

.field public final synthetic d:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iput-object p2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/b3;

    iget-object v1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iget-object v2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b3;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/b3;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/b3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v1, Lcom/inmobi/media/k3;

    invoke-direct {v1}, Lcom/inmobi/media/k3;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iput-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/b3;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/S2;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/a6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    iget-object v0, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    sget v1, Lcom/inmobi/media/g3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iget-object v0, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string v1, "w3"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    sget v1, Lcom/inmobi/media/g3;->a:I

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
