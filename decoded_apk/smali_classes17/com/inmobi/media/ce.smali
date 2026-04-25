.class public final Lcom/inmobi/media/ce;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/te;S)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssetClickEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p0, p0, Lcom/inmobi/media/ue;->m:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sc;->a(S)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/ce;

    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/ce;

    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->o:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ug;

    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/te;

    iget-object v1, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v1, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    new-instance v2, Lvs/a6;

    invoke-direct {v2, v0}, Lvs/a6;-><init>(Lcom/inmobi/media/te;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Sg;Lza0/l;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
