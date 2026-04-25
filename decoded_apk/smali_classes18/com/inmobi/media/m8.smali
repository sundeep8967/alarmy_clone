.class public final Lcom/inmobi/media/m8;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/Ij;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/Ij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/m8;

    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/Ij;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/m8;

    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/Ij;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/o8;

    iget-object v0, p0, Lcom/inmobi/media/m8;->b:Lcom/inmobi/media/Ij;

    iput-object v0, p1, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/Ij;

    iget-object v0, p1, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/P7;

    iget-object p1, p1, Lcom/inmobi/media/o8;->h:Lcom/inmobi/media/n8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Hj;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
