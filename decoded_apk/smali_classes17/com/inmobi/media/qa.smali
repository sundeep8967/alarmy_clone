.class public final Lcom/inmobi/media/qa;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/qa;

    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/va;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/qa;

    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/va;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    iget-object p1, p1, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "destroyVideoPlayer is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/va;

    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/ci;->a1:Lcom/inmobi/media/ai;

    iget-object p1, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/v8;->a()V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
