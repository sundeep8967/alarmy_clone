.class public final Lyads/wq2;
.super Lyads/qy0;
.source "SourceFile"


# instance fields
.field public final m:Lyads/wk2;

.field public final n:Lyads/zs2;

.field public final o:Lyads/or2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/wk2;Lyads/pr2;Lyads/i12;Lyads/zs2;)V
    .locals 9

    move-object v7, p0

    move-object v8, p2

    new-instance v6, Lyads/m5;

    invoke-direct {v6}, Lyads/m5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyads/qy0;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/m5;)V

    move-object v0, p6

    iput-object v0, v7, Lyads/wq2;->m:Lyads/wk2;

    move-object/from16 v0, p9

    iput-object v0, v7, Lyads/wq2;->n:Lyads/zs2;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    invoke-virtual {v3, p1, p2, p4, p3}, Lyads/pr2;->a(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)Lyads/or2;

    move-result-object v0

    iput-object v0, v7, Lyads/wq2;->o:Lyads/or2;

    move-object/from16 v0, p8

    invoke-virtual {v0, p2}, Lyads/i12;->a(Lyads/v9;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyads/wq2;->h()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lyads/qy0;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Lyads/vk2;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lyads/qy0;->l:Lyads/iy0;

    .line 4
    iget-object v0, p0, Lyads/wq2;->m:Lyads/wk2;

    .line 5
    iput-object p1, v0, Lyads/wk2;->a:Lyads/qr2;

    return-void
.end method

.method public final f()Lyads/qy0;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lyads/wq2;->n:Lyads/zs2;

    iget-object v1, p0, Lyads/nn;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/nn;->b:Lyads/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyads/fo2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    if-eqz v2, :cond_0

    iget-object v4, v2, Lyads/v9;->r:Lyads/qq2;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lyads/qq2;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "rewarding_side"

    if-eqz v4, :cond_1

    const-string v4, "server_side"

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "client_side"

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const-string v5, "reward_info"

    invoke-virtual {v3, v4, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyads/co2;->C:Lyads/co2;

    invoke-virtual {v0, v1, v2, v4, v3}, Lyads/zs2;->a(Landroid/content/Context;Lyads/v9;Lyads/co2;Lyads/fo2;)V

    iget-object v0, p0, Lyads/wq2;->o:Lyads/or2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyads/or2;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
