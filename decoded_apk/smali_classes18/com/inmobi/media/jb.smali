.class public abstract Lcom/inmobi/media/jb;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Hc;

.field public final e:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    iput-object p3, p0, Lcom/inmobi/media/jb;->d:Lcom/inmobi/media/Hc;

    iput-object p4, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Cd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/Uc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Uc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Ec;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "NativeCreatedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/Dd;

    iget-object v2, v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Ec;

    iget-object v3, v0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Jc;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transitionToLoadFailedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p2}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    .line 17
    new-instance p2, Lcom/inmobi/media/fb;

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/jb;->d:Lcom/inmobi/media/Hc;

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    move-object v0, p2

    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onInternalLoadTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85b

    goto :goto_0

    :cond_1
    const/16 v0, 0x89b

    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jb;->e:Lcom/inmobi/media/Ac;

    new-instance v1, Lcom/inmobi/media/r5;

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Cd;

    iget-object v2, v2, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    iget-object v3, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/s1;

    iget-object v4, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/x;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
