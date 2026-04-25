.class public Lw50/j$b;
.super Lw50/j;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:Lw50/k$a;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lw50/b;",
            ">;",
            "Lw50/k$a;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lw50/j;-><init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw50/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Lw50/j$b;->i:Lw50/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw50/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw50/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw50/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw50/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2}, Lw50/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0}, Lw50/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Lw50/i;
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lw50/k$a;->k(Lw50/j;J)Lw50/i;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2}, Lw50/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0}, Lw50/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public i(JJ)J
    .locals 1

    iget-object v0, p0, Lw50/j$b;->i:Lw50/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw50/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lio/bidmachine/media3/exoplayer/dash/h;
    .locals 0

    return-object p0
.end method

.method public l()Lw50/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
