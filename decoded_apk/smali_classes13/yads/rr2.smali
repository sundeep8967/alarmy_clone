.class public final Lyads/rr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg0;


# instance fields
.field public final a:Lyads/nr2;


# direct methods
.method public constructor <init>(Lyads/nr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rr2;->a:Lyads/nr2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/w02;Lyads/kz;Lyads/b2;Lyads/z30;Lyads/z3;Lyads/ir2;Lyads/k63;Lyads/ph0;Lyads/gi0;Lyads/j7;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    iget-object v2, v1, Lyads/rr2;->a:Lyads/nr2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lyads/nr2;->e:Lyads/oi0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/oi0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p11, :cond_0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static/range {v4 .. v11}, Lyads/nr2;->a(Lyads/v9;Lyads/w02;Lyads/b2;Lyads/z3;Lyads/ir2;Lyads/k63;Lyads/gi0;Lyads/j7;)Lyads/jy;

    move-result-object v3

    new-instance v4, Lyads/ki0;

    iget-object v5, v2, Lyads/nr2;->a:Lyads/d4;

    iget-object v6, v2, Lyads/nr2;->b:Lyads/lu2;

    iget-object v7, v2, Lyads/nr2;->c:Lyads/f2;

    iget v2, v2, Lyads/nr2;->d:I

    move-object p1, v4

    move-object/from16 p2, p11

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, p10

    move/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Lyads/ki0;-><init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/jy;Lyads/f2;Lyads/ph0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
