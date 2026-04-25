.class public final Lyads/g92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d92;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/d92;

    invoke-direct {v0}, Lyads/d92;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/g92;-><init>(Lyads/d92;)V

    return-void
.end method

.method public constructor <init>(Lyads/d92;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/g92;->a:Lyads/d92;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/c61;Lyads/n32;Ljava/lang/String;Lyads/va;)Lyads/tw1;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v2, v1, Lyads/g92;->a:Lyads/d92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v2, Lyads/d92;->a:Lyads/f61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lyads/f61;->a(Lyads/va;)Lyads/e61;

    move-result-object v2

    new-instance v3, Lyads/e83;

    invoke-direct {v3, v0, v2}, Lyads/e83;-><init>(Lyads/c61;Lyads/e61;)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lyads/d92;->a:Lyads/f61;

    sget-object v4, Lyads/va;->d:Lyads/va;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyads/f61;->a(Lyads/va;)Lyads/e61;

    move-result-object v3

    iget-object v2, v2, Lyads/d92;->a:Lyads/f61;

    sget-object v4, Lyads/va;->c:Lyads/va;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyads/f61;->a(Lyads/va;)Lyads/e61;

    move-result-object v2

    new-instance v4, Lyads/kz2;

    new-instance v5, Lyads/e83;

    invoke-direct {v5, v0, v3}, Lyads/e83;-><init>(Lyads/c61;Lyads/e61;)V

    new-instance v3, Lyads/e83;

    invoke-direct {v3, v0, v2}, Lyads/e83;-><init>(Lyads/c61;Lyads/e61;)V

    invoke-direct {v4, v5, v3}, Lyads/kz2;-><init>(Lyads/e83;Lyads/e83;)V

    move-object v8, v4

    :goto_1
    new-instance v0, Lyads/tw1;

    new-instance v12, Lyads/za;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v12, v2, v4, v3}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    sget-object v3, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v13

    new-instance v14, Lyads/k73;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v14, v8, v3}, Lyads/k73;-><init>(Lyads/c92;Landroid/os/Looper;)V

    new-instance v15, Lyads/d83;

    invoke-direct {v15}, Lyads/d83;-><init>()V

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v15}, Lyads/tw1;-><init>(Landroid/content/Context;Lyads/c92;Lyads/n32;Ljava/lang/String;Lyads/va;Lyads/za;Lyads/dw2;Lyads/k73;Lyads/d83;)V

    return-object v0
.end method
