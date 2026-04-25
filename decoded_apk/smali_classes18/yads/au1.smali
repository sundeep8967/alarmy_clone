.class public final Lyads/au1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/zt1;
    .locals 5

    new-instance v0, Lyads/mt1;

    new-instance v1, Lyads/pd3;

    invoke-direct {v1}, Lyads/pd3;-><init>()V

    invoke-direct {v0, v1}, Lyads/mt1;-><init>(Lyads/pd3;)V

    new-instance v1, Lyads/e2;

    invoke-direct {v1}, Lyads/e2;-><init>()V

    new-instance v2, Lyads/hc2;

    new-instance v2, Lyads/ah;

    invoke-direct {v2, p0}, Lyads/ah;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lyads/vt1;->b:Lyads/vt1;

    invoke-virtual {v0, v4}, Lyads/mt1;->a(Lyads/vt1;)V
    :try_end_0
    .catch Lyads/ub1; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Lyads/e2;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lyads/ub1; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {p0}, Lyads/hc2;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lyads/ub1; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v3

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lyads/ah;->a()V
    :try_end_3
    .catch Lyads/ub1; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    filled-new-array {v0, v1, p0, v3}, [Lyads/ub1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyads/yt1;

    invoke-direct {v0, p0}, Lyads/yt1;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_0
    sget-object v0, Lyads/xt1;->a:Lyads/xt1;

    :goto_4
    return-object v0
.end method
