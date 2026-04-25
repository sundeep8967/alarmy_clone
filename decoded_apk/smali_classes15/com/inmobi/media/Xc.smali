.class public final Lcom/inmobi/media/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/Ec;

.field public final d:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/inmobi/media/Xc;->a:S

    iput-object p2, p0, Lcom/inmobi/media/Xc;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p3, p0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Ec;

    iput-object p4, p0, Lcom/inmobi/media/Xc;->d:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Ec;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "NativeFailedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xc;->d:Lcom/inmobi/media/Jc;

    new-instance v1, Lcom/inmobi/media/Vc;

    invoke-direct {v1}, Lcom/inmobi/media/Vc;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/d;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Ec;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Ec;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    .line 8
    iget-short v1, p0, Lcom/inmobi/media/Xc;->a:S

    iget-object v2, p0, Lcom/inmobi/media/Xc;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
