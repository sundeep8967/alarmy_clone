.class public final Lcom/inmobi/media/r3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/S2;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    iput-object p2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/r3;

    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/r3;

    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/r3;->a:I

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

    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    iget-boolean p1, p1, Lcom/inmobi/media/S2;->e:Z

    const-string v1, "access$getTAG$p(...)"

    const-string/jumbo v3, "w3"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "ping in web view"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/inmobi/media/i3;

    sget-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    invoke-direct {p1, v0}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/l3;)V

    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "ping in http executor"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/inmobi/media/k3;

    invoke-direct {p1}, Lcom/inmobi/media/k3;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    iput v2, p0, Lcom/inmobi/media/r3;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/S2;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/a6;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    sget-object v1, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/S2;

    sget-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t3;->a(Lcom/inmobi/media/S2;)V

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
