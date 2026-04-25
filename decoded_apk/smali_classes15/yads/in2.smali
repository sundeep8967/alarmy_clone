.class public final Lyads/in2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f5;

.field public final b:Lyads/nn2;

.field public final c:Lyads/kn2;

.field public final d:Lyads/hn2;

.field public final e:Lyads/fn2;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/e9;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/va;Lyads/f5;Lyads/nn2;Lyads/kn2;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v7, Lyads/hn2;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lyads/hn2;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/va;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Lyads/in2;-><init>(Lyads/e9;Lyads/f5;Lyads/nn2;Lyads/kn2;Lyads/hn2;)V

    return-void
.end method

.method public constructor <init>(Lyads/e9;Lyads/f5;Lyads/nn2;Lyads/kn2;Lyads/hn2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/in2;->a:Lyads/f5;

    .line 5
    iput-object p3, p0, Lyads/in2;->b:Lyads/nn2;

    .line 6
    iput-object p4, p0, Lyads/in2;->c:Lyads/kn2;

    .line 7
    iput-object p5, p0, Lyads/in2;->d:Lyads/hn2;

    .line 8
    new-instance p2, Lyads/fn2;

    invoke-direct {p2, p1, p0}, Lyads/fn2;-><init>(Lyads/e9;Lyads/in2;)V

    iput-object p2, p0, Lyads/in2;->e:Lyads/fn2;

    return-void
.end method
