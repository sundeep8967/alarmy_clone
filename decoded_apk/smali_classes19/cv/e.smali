.class public abstract Lcv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcv/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbv/d;",
            ">;",
            "Lcv/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    new-instance v1, Lcv/f;

    invoke-direct {v1}, Lcv/f;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv/d;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    invoke-interface {p0, p1, v2, v0, v1}, Lcv/c;->e(Landroid/content/Context;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcv/e$b;

    invoke-direct {p1, p0, p3, v1}, Lcv/e$b;-><init>(Lcv/e;Lcv/b;Lcv/f;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcv/b;)V
    .locals 8

    new-instance v6, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v6}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    new-instance v7, Lcv/f;

    invoke-direct {v7}, Lcv/f;-><init>()V

    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/a;->a()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcv/c;->d(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    new-instance p1, Lcv/e$b;

    invoke-direct {p1, p0, p4, v7}, Lcv/e$b;-><init>(Lcv/e;Lcv/b;Lcv/f;)V

    invoke-virtual {v6, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;ZLcv/b;)V
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    new-instance v1, Lcv/f;

    invoke-direct {v1}, Lcv/f;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    sget-object v2, Lbv/d;->c:Lbv/d;

    invoke-interface {p0, p1, v2, v0, v1}, Lcv/c;->e(Landroid/content/Context;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    sget-object v2, Lbv/d;->d:Lbv/d;

    invoke-interface {p0, p1, v2, v0, v1}, Lcv/c;->e(Landroid/content/Context;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    sget-object p2, Lbv/d;->e:Lbv/d;

    invoke-interface {p0, p1, p2, v0, v1}, Lcv/c;->e(Landroid/content/Context;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    :cond_0
    new-instance p1, Lcv/e$b;

    invoke-direct {p1, p0, p3, v1}, Lcv/e$b;-><init>(Lcv/e;Lcv/b;Lcv/f;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lbv/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcv/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    return-object p1

    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    return-object p1

    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    return-object p1
.end method
