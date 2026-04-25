.class public final Lcom/inmobi/media/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p0;

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/Bn;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iput-object p1, p0, Lcom/inmobi/media/yn;->a:Lkotlinx/coroutines/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/yn;->a:Lkotlinx/coroutines/p0;

    check-cast p1, Lcom/inmobi/media/Mn;

    sget-object p2, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-boolean p2, p1, Lcom/inmobi/media/Cn;->b:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object p2, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    new-instance v3, Lcom/inmobi/media/An;

    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object p2, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-object p2, p2, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    if-eqz p2, :cond_4

    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-object v2, p1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
