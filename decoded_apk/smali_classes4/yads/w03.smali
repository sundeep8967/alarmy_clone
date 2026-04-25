.class public final Lyads/w03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j72;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w03;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/l12;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lyads/l12;Lyads/gv;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lyads/w03;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lyads/ob;

    invoke-direct {v1, p1, p2}, Lyads/ob;-><init>(Lyads/l12;Lyads/gv;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oi;

    .line 6
    invoke-virtual {p1, v0}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lyads/oi;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v3}, Lyads/pi;->c(Ljava/lang/Object;)V

    .line 9
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lyads/pi;->a(Lyads/oi;Lyads/kk3;)V

    goto :goto_0

    :cond_2
    return-void
.end method
