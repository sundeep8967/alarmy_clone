.class public final Lyads/nr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/f2;

.field public final d:I

.field public final e:Lyads/oi0;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Lyads/f2;I)V
    .locals 6

    .line 1
    new-instance v5, Lyads/oi0;

    invoke-direct {v5}, Lyads/oi0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyads/nr2;-><init>(Lyads/d4;Lyads/lu2;Lyads/f2;ILyads/oi0;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/f2;ILyads/oi0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/nr2;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/nr2;->b:Lyads/lu2;

    .line 6
    iput-object p3, p0, Lyads/nr2;->c:Lyads/f2;

    .line 7
    iput p4, p0, Lyads/nr2;->d:I

    .line 8
    iput-object p5, p0, Lyads/nr2;->e:Lyads/oi0;

    return-void
.end method

.method public static a(Lyads/v9;Lyads/w02;Lyads/b2;Lyads/z3;Lyads/ir2;Lyads/k63;Lyads/gi0;Lyads/j7;)Lyads/jy;
    .locals 15

    move-object/from16 v9, p2

    new-instance v10, Lyads/x63;

    invoke-direct {v10}, Lyads/x63;-><init>()V

    new-instance v11, Lyads/ez1;

    invoke-direct {v11}, Lyads/ez1;-><init>()V

    invoke-interface/range {p1 .. p1}, Lyads/w02;->c()Lyads/d42;

    move-result-object v12

    new-instance v13, Lyads/jy;

    new-instance v14, Lyads/mr2;

    new-instance v8, Lyads/jw;

    invoke-direct {v8}, Lyads/jw;-><init>()V

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lyads/mr2;-><init>(Lyads/v9;Lyads/b2;Lyads/kz;Lyads/ez1;Lyads/d42;Lyads/k63;Lyads/gi0;Lyads/jw;)V

    new-instance v7, Lyads/mz;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyads/mz;-><init>(Lyads/v9;Lyads/b2;Lyads/z3;Lyads/d42;Lyads/k63;Lyads/gi0;)V

    new-instance v0, Lyads/vr2;

    new-instance v1, Lyads/y42;

    move-object/from16 v2, p5

    invoke-direct {v1, v10, v12, v2}, Lyads/y42;-><init>(Lyads/x63;Lyads/d42;Lyads/k63;)V

    new-instance v2, Lyads/ur2;

    invoke-direct {v2, v1}, Lyads/ur2;-><init>(Lyads/y42;)V

    invoke-direct {v0, v9, v10, v1, v2}, Lyads/vr2;-><init>(Lyads/b2;Lyads/x63;Lyads/y42;Lyads/c2;)V

    new-instance v1, Lyads/q03;

    invoke-static/range {p7 .. p7}, Lyads/h03;->a(Lyads/j7;)Lyads/f03;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v9, v11, v2}, Lyads/q03;-><init>(Lyads/j7;Lyads/b2;Lyads/cz1;Lyads/f03;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lyads/zf0;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {v13, v2}, Lyads/jy;-><init>([Lyads/zf0;)V

    return-object v13
.end method
