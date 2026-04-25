.class public final Lyads/hz;
.super Lyads/gz;
.source "SourceFile"

# interfaces
.implements Lyads/zw2;


# direct methods
.method public constructor <init>(JJLyads/ov1;Z)V
    .locals 8

    iget v1, p5, Lyads/ov1;->f:I

    iget v2, p5, Lyads/ov1;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lyads/gz;-><init>(IIJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lyads/gz;->b:J

    iget v2, p0, Lyads/gz;->e:I

    invoke-static {v2, p1, p2, v0, v1}, Lyads/gz;->a(IJJ)J

    move-result-wide p1

    return-wide p1
.end method
