.class public final Lcom/inmobi/media/c1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/c1;

    iget-object v0, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/e1;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/c1;

    iget-object v0, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/e1;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/e1;

    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/e1;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
