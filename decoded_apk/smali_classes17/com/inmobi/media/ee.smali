.class public final Lcom/inmobi/media/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/te;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/bc;

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/inmobi/media/Em;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Em;

    iget-object v1, v1, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Xm;

    if-eqz v1, :cond_1

    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Xm;

    iget v1, v1, Lcom/inmobi/media/Xm;->a:I

    iput v1, p2, Lcom/inmobi/media/Mc;->e:I

    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/Xm;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenMediaEvents - processing media event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->m:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Sc;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/bc;)V

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/inmobi/media/Rl;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/Kl;

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Rl;

    invoke-interface {p2, v2}, Lcom/inmobi/media/Kl;->a(Lcom/inmobi/media/Rl;)V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/ni;->c:Lcom/inmobi/media/Ec;

    iget-object p2, p2, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    instance-of v1, p1, Lcom/inmobi/media/kn;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->f()V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/hn;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->i()V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->b()V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Pl;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->h()V

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/S1;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/S1;

    iget-boolean v1, v1, Lcom/inmobi/media/S1;->a:Z

    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ac;->a(Z)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/inmobi/media/Pl;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/D4;

    invoke-virtual {p1}, Lcom/inmobi/media/D4;->g()V

    :cond_a
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
