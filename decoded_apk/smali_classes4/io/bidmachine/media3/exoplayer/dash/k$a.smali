.class public final Lio/bidmachine/media3/exoplayer/dash/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ls50/d$a;

.field private final b:I

.field private final c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/f$a;Ls50/d$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->a:Ls50/d$a;

    .line 6
    iput p3, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->b:I

    return-void
.end method

.method public constructor <init>(Ls50/d$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/k$a;-><init>(Ls50/d$a;I)V

    return-void
.end method

.method public constructor <init>(Ls50/d$a;I)V
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/k$a;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/f$a;Ls50/d$a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lio/bidmachine/media3/exoplayer/dash/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/k$a;->f(Z)Lio/bidmachine/media3/exoplayer/dash/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lio/bidmachine/media3/exoplayer/dash/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/k$a;->g(I)Lio/bidmachine/media3/exoplayer/dash/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/k$a;->h(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/k$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/f$a;->d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object p1

    return-object p1
.end method

.method public e(La60/k;Lw50/c;Lio/bidmachine/media3/exoplayer/dash/b;I[ILz50/q;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/m$c;Ls50/o;Lv50/b2;La60/e;)Lio/bidmachine/media3/exoplayer/dash/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/k;",
            "Lw50/c;",
            "Lio/bidmachine/media3/exoplayer/dash/b;",
            "I[I",
            "Lz50/q;",
            "IJZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/m$c;",
            "Ls50/o;",
            "Lv50/b2;",
            "La60/e;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/k$a;->a:Ls50/d$a;

    invoke-interface {v2}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Ls50/d;->c(Ls50/o;)V

    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/k;

    move-object v3, v1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    iget v15, v0, Lio/bidmachine/media3/exoplayer/dash/k$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Lio/bidmachine/media3/exoplayer/dash/k;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/f$a;La60/k;Lw50/c;Lio/bidmachine/media3/exoplayer/dash/b;I[ILz50/q;ILs50/d;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/m$c;Lv50/b2;La60/e;)V

    return-object v1
.end method

.method public f(Z)Lio/bidmachine/media3/exoplayer/dash/k$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/f$a;->a(Z)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    return-object p0
.end method

.method public g(I)Lio/bidmachine/media3/exoplayer/dash/k$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/f$a;->b(I)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    return-object p0
.end method

.method public h(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/dash/k$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$a;->c:Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/f$a;->c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;

    return-object p0
.end method
