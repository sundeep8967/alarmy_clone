.class public final Lcom/inmobi/media/cm;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/cm;

    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/cm;

    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    iget-object v0, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v0, v0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/Qm;

    new-instance v1, Lcom/inmobi/media/Sd;

    iget-object v2, p1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/inmobi/media/Sd;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V

    return-object v1
.end method
