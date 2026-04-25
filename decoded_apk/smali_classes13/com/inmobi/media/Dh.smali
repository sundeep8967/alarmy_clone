.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Dh;

    iget-object v1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Gh;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Dh;

    iget-object v1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Gh;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Gh;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
