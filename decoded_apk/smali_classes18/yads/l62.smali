.class public final Lyads/l62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ye3;


# instance fields
.field public final a:Lyads/p52;

.field public final b:Lyads/vh3;

.field public final c:Lyads/bf3;

.field public final d:Lyads/ac3;

.field public e:Lyads/ef3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/je3;Lyads/i72;Lyads/ff3;Lyads/zj3;Lyads/rf3;Lyads/vh3;)V
    .locals 12

    .line 1
    new-instance v11, Lyads/bf3;

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v7, p7

    invoke-direct {v11, p1, p3, v7}, Lyads/bf3;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/ff3;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lyads/l62;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/je3;Lyads/i72;Lyads/ff3;Lyads/zj3;Lyads/rf3;Lyads/vh3;Lyads/bf3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/je3;Lyads/i72;Lyads/ff3;Lyads/zj3;Lyads/rf3;Lyads/vh3;Lyads/bf3;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lyads/l62;->a:Lyads/p52;

    move-object/from16 v2, p10

    .line 5
    iput-object v2, v0, Lyads/l62;->b:Lyads/vh3;

    move-object/from16 v2, p11

    .line 6
    iput-object v2, v0, Lyads/l62;->c:Lyads/bf3;

    .line 7
    new-instance v4, Lyads/r52;

    invoke-direct {v4, v1}, Lyads/r52;-><init>(Lyads/p52;)V

    .line 8
    new-instance v11, Lyads/k62;

    invoke-direct {v11, p0}, Lyads/k62;-><init>(Lyads/l62;)V

    .line 9
    new-instance v7, Lyads/u62;

    move-object/from16 v5, p6

    invoke-direct {v7, v5}, Lyads/u62;-><init>(Lyads/i72;)V

    .line 10
    new-instance v8, Lyads/jg3;

    invoke-direct {v8}, Lyads/jg3;-><init>()V

    .line 11
    new-instance v14, Lyads/ac3;

    const/4 v13, 0x1

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v13}, Lyads/ac3;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/hf3;Lyads/ek3;Lyads/je3;Lyads/bj3;Lyads/jg3;Lyads/zj3;Lyads/rf3;Lyads/af3;Lyads/v9;Z)V

    iput-object v14, v0, Lyads/l62;->d:Lyads/ac3;

    move-object/from16 v1, p7

    .line 12
    invoke-virtual {v14, v1}, Lyads/ac3;->a(Lyads/ag3;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/zd2;)V
    .locals 0

    iput-object p1, p0, Lyads/l62;->e:Lyads/ef3;

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lyads/l62;->d:Lyads/ac3;

    invoke-virtual {v0}, Lyads/ac3;->a()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lyads/l62;->d:Lyads/ac3;

    iget-object v1, v0, Lyads/ac3;->h:Lyads/vf3;

    invoke-virtual {v1}, Lyads/vf3;->a()V

    iget-object v0, v0, Lyads/ac3;->a:Lyads/hf3;

    invoke-interface {v0}, Lyads/hf3;->pauseAd()V

    iget-object v0, p0, Lyads/l62;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->a()V

    return-void
.end method
