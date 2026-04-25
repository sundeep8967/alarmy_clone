.class public final Lcom/inmobi/media/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ro;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Ec;

.field public final b:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    new-instance v0, Lcom/inmobi/media/Jc;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/media/Ec;)V

    iput-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jc;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/qo;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/qo;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/te;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/te;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    const-string v3, "takeAction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ue;->p:Lja0/k;

    .line 7
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jd;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/jd;->b()V

    :cond_2
    return-void
.end method
