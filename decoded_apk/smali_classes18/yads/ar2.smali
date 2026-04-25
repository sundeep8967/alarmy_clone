.class public final Lyads/ar2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/iu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ar2;->a:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r5;Lyads/g9;Lyads/hy0;)Lyads/zq2;
    .locals 16

    move-object/from16 v6, p1

    new-instance v11, Lyads/zq2;

    move-object/from16 v12, p0

    iget-object v7, v12, Lyads/ar2;->a:Lyads/lu2;

    new-instance v8, Lyads/d4;

    sget-object v0, Lyads/e00;->f:Lyads/e00;

    invoke-direct {v8, v0}, Lyads/d4;-><init>(Lyads/e00;)V

    new-instance v9, Lyads/w5;

    invoke-direct {v9}, Lyads/w5;-><init>()V

    new-instance v10, Lyads/i12;

    invoke-direct {v10, v8}, Lyads/i12;-><init>(Lyads/d4;)V

    new-instance v13, Lyads/xq2;

    invoke-direct {v13, v6, v7}, Lyads/xq2;-><init>(Landroid/content/Context;Lyads/lu2;)V

    new-instance v5, Lyads/er2;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0}, Lyads/er2;-><init>(Landroid/content/Context;Lyads/hy0;)V

    new-instance v14, Lyads/uk2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lyads/uk2;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/er2;)V

    new-instance v15, Lyads/sq2;

    invoke-direct {v15}, Lyads/sq2;-><init>()V

    move-object v0, v11

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lyads/zq2;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/r5;Lyads/g9;Lyads/d4;Lyads/w5;Lyads/i12;Lyads/xq2;Lyads/uk2;Lyads/sq2;)V

    return-object v11
.end method
