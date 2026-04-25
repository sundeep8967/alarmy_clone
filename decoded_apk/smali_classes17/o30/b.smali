.class public final Lo30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/alarmy/sync/feature/a;",
        "a",
        "Lja0/k;",
        "b",
        "(Landroid/content/Context;)Lcom/alarmy/sync/feature/a;",
        "synchronizer",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/a;

    invoke-direct {v0}, Lo30/a;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lo30/b;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lcom/alarmy/sync/feature/a;
    .locals 1

    invoke-static {}, Lo30/b;->c()Lcom/alarmy/sync/feature/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/alarmy/sync/feature/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo30/b;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/sync/feature/a;

    return-object p0
.end method

.method private static final c()Lcom/alarmy/sync/feature/a;
    .locals 19

    new-instance v0, Ls20/b;

    sget-object v1, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->o:Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->a()Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v2

    invoke-direct {v0, v2}, Ls20/b;-><init>(Lcom/delightroom/alarmy/data/database/dao/q;)V

    new-instance v2, Ls20/e;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->d()Lcom/delightroom/alarmy/data/database/dao/k2;

    move-result-object v1

    invoke-direct {v2, v1}, Ls20/e;-><init>(Lcom/delightroom/alarmy/data/database/dao/k2;)V

    sget-object v1, Lhw/b;->a:Lhw/b;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lt6/g;

    invoke-static {v1, v3}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/g;

    invoke-interface {v1}, Lt6/g;->N()Lf6/b;

    move-result-object v3

    invoke-interface {v1}, Lt6/g;->f0()Lf6/d;

    move-result-object v4

    invoke-interface {v1}, Lt6/g;->W()Lf6/f;

    move-result-object v5

    invoke-interface {v1}, Lt6/g;->d()Lf6/h;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Lx7/a;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v8}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lt6/g;->n()Ll6/c;

    move-result-object v8

    invoke-interface {v8}, Ll6/c;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v8

    invoke-interface {v1}, Lt6/g;->J()Ll6/e;

    move-result-object v10

    invoke-interface {v10}, Ll6/e;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v10

    invoke-interface {v1}, Lt6/g;->g0()Ll6/f;

    move-result-object v11

    invoke-interface {v11}, Ll6/f;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v11

    invoke-interface {v1}, Lt6/g;->T()Ll6/g;

    move-result-object v1

    invoke-interface {v1}, Ll6/g;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-array v7, v7, [Lkotlinx/coroutines/flow/i;

    aput-object v8, v7, v9

    aput-object v10, v7, v3

    aput-object v11, v7, v4

    aput-object v1, v7, v5

    invoke-static {v7}, Lkotlinx/coroutines/flow/k;->Q([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v7, Lp2/a;

    new-instance v8, Lo2/c;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lo2/c;-><init>(Landroid/content/Context;)V

    new-instance v10, Lo2/a;

    new-instance v11, Lq2/b;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lq2/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v11}, Lo2/a;-><init>(Lq2/b;)V

    new-instance v11, Lo2/b;

    new-instance v12, Lq2/d;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lq2/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v12}, Lo2/b;-><init>(Lq2/d;)V

    invoke-direct {v7, v8, v10, v11}, Lp2/a;-><init>(Lp2/e;Lp2/c;Lp2/d;)V

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v8

    const-class v10, Ldroom/sleepIfUCan/o0;

    invoke-static {v8, v10}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldroom/sleepIfUCan/o0;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v10

    const-class v11, Ldroom/sleepIfUCan/h0;

    invoke-static {v10, v11}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldroom/sleepIfUCan/h0;

    new-instance v18, Lcom/alarmy/sync/feature/a;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v10}, Ldroom/sleepIfUCan/h0;->K()Lwf/c;

    move-result-object v10

    invoke-virtual {v10}, Lwf/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Ldroom/sleepIfUCan/o0;->z()Lsg/a;

    move-result-object v10

    invoke-interface {v10}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lo30/b$a;

    invoke-direct {v15, v7}, Lo30/b$a;-><init>(Lp2/a;)V

    new-instance v7, Lkotlin/jvm/internal/z0;

    invoke-direct {v7, v5}, Lkotlin/jvm/internal/z0;-><init>(I)V

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    new-array v0, v9, [Lx7/a;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/z0;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/z0;->c()I

    move-result v0

    new-array v0, v0, [Lx7/a;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/z0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v8}, Ldroom/sleepIfUCan/o0;->M()Lz20/a;

    move-result-object v0

    invoke-interface {v0}, Lz20/a;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v8}, Ldroom/sleepIfUCan/o0;->i()Lpi/a;

    move-result-object v2

    invoke-virtual {v2}, Lpi/a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    new-array v5, v5, [Lkotlinx/coroutines/flow/i;

    aput-object v0, v5, v9

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5}, Lkotlinx/coroutines/flow/k;->Q([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v17

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lcom/alarmy/sync/feature/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr7/a;Ljava/util/List;Lkotlinx/coroutines/flow/i;)V

    return-object v18
.end method
