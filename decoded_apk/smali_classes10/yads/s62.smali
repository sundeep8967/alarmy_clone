.class public final Lyads/s62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dk3;

.field public final b:Lyads/m62;

.field public final c:Lyads/my2;

.field public final d:Lyads/q52;

.field public final e:Lyads/gj2;

.field public final f:Lyads/f72;

.field public final g:Lyads/ae2;

.field public final h:Lyads/ae2;

.field public final i:Lyads/tn2;

.field public final j:Lyads/q62;

.field public final k:Lyads/nh1;

.field public l:Lyads/ae2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/sd3;Lyads/ai3;Lyads/dk3;Lyads/ff3;Lyads/zj3;Lyads/vh3;Lyads/m62;Lyads/mi2;Lyads/my2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v1, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lyads/s62;->a:Lyads/dk3;

    iput-object v1, v0, Lyads/s62;->b:Lyads/m62;

    move-object/from16 v2, p13

    iput-object v2, v0, Lyads/s62;->c:Lyads/my2;

    new-instance v2, Lyads/tn2;

    new-instance v3, Lyads/r62;

    invoke-direct {v3, v0}, Lyads/r62;-><init>(Lyads/s62;)V

    invoke-direct {v2, v13, v3}, Lyads/tn2;-><init>(Lyads/dk3;Lyads/r62;)V

    iput-object v2, v0, Lyads/s62;->i:Lyads/tn2;

    new-instance v2, Lyads/q62;

    invoke-direct {v2, v0}, Lyads/q62;-><init>(Lyads/s62;)V

    iput-object v2, v0, Lyads/s62;->j:Lyads/q62;

    new-instance v2, Lyads/nh1;

    invoke-direct {v2}, Lyads/nh1;-><init>()V

    iput-object v2, v0, Lyads/s62;->k:Lyads/nh1;

    new-instance v7, Lyads/i72;

    invoke-direct {v7, v13}, Lyads/i72;-><init>(Lyads/dk3;)V

    new-instance v2, Lyads/q52;

    invoke-direct {v2, v12}, Lyads/q52;-><init>(Lyads/p52;)V

    iput-object v2, v0, Lyads/s62;->d:Lyads/q52;

    new-instance v2, Lyads/f72;

    invoke-direct {v2, v12}, Lyads/f72;-><init>(Lyads/p52;)V

    iput-object v2, v0, Lyads/s62;->f:Lyads/f72;

    new-instance v14, Lyads/rf3;

    invoke-direct {v14}, Lyads/rf3;-><init>()V

    new-instance v2, Lyads/x52;

    invoke-direct {v2, v13, v12, v7, v1}, Lyads/x52;-><init>(Lyads/dk3;Lyads/p52;Lyads/i72;Lyads/m62;)V

    invoke-virtual {v2, v14}, Lyads/x52;->a(Lyads/rf3;)V

    new-instance v15, Lyads/l62;

    invoke-virtual/range {p5 .. p5}, Lyads/sd3;->a()Lyads/je3;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v14

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lyads/l62;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/je3;Lyads/i72;Lyads/ff3;Lyads/zj3;Lyads/rf3;Lyads/vh3;)V

    new-instance v1, Lyads/ao2;

    invoke-virtual/range {p5 .. p5}, Lyads/sd3;->a()Lyads/je3;

    move-result-object v2

    invoke-direct {v1, v12, v2, v14}, Lyads/ao2;-><init>(Lyads/p52;Lyads/je3;Lyads/rf3;)V

    new-instance v2, Lyads/g72;

    move-object/from16 v3, p6

    invoke-direct {v2, v12, v3}, Lyads/g72;-><init>(Lyads/p52;Lyads/ai3;)V

    new-instance v3, Lyads/w31;

    new-instance v4, Lyads/s32;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lyads/s32;-><init>(Lyads/v9;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p12

    invoke-direct {v3, v5, v4, v6}, Lyads/w31;-><init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;)V

    new-instance v4, Lyads/gj2;

    move-object/from16 v5, p5

    invoke-direct {v4, v5, v3}, Lyads/gj2;-><init>(Lyads/sd3;Lyads/w31;)V

    iput-object v4, v0, Lyads/s62;->e:Lyads/gj2;

    new-instance v3, Lyads/ae2;

    invoke-direct {v3, v13, v15, v2, v4}, Lyads/ae2;-><init>(Lyads/dk3;Lyads/ye3;Lyads/g72;Lyads/gj2;)V

    iput-object v3, v0, Lyads/s62;->h:Lyads/ae2;

    new-instance v3, Lyads/ae2;

    invoke-direct {v3, v13, v1, v2, v4}, Lyads/ae2;-><init>(Lyads/dk3;Lyads/ye3;Lyads/g72;Lyads/gj2;)V

    iput-object v3, v0, Lyads/s62;->g:Lyads/ae2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ae2;)V
    .locals 2

    iput-object p1, p0, Lyads/s62;->l:Lyads/ae2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyads/s62;->j:Lyads/q62;

    iget-object v1, p1, Lyads/ae2;->e:Lyads/zd2;

    iput-object v0, v1, Lyads/zd2;->a:Lyads/ef3;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lyads/ae2;->b:Lyads/ye3;

    iget-object v1, p1, Lyads/ae2;->e:Lyads/zd2;

    invoke-interface {v0, v1}, Lyads/ye3;->a(Lyads/zd2;)V

    iget-object p1, p1, Lyads/ae2;->b:Lyads/ye3;

    invoke-interface {p1}, Lyads/ye3;->play()V

    :cond_1
    return-void
.end method
