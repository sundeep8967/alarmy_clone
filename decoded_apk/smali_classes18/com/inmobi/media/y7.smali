.class public final Lcom/inmobi/media/y7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpa0/e;Lcom/inmobi/media/N7;Z)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    iput-boolean p3, p0, Lcom/inmobi/media/y7;->b:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/y7;

    iget-object v0, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    iget-boolean v1, p0, Lcom/inmobi/media/y7;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/y7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/y7;

    iget-object v0, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    iget-boolean v1, p0, Lcom/inmobi/media/y7;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/y7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;Z)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    iget-boolean v0, p0, Lcom/inmobi/media/y7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
