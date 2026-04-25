.class public final Lyads/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public final b:Lyads/ns2;

.field public final c:J


# direct methods
.method public constructor <init>(Lyads/ns2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ms1;->b:Lyads/ns2;

    iput-wide p2, p0, Lyads/ms1;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/ms1;->b:Lyads/ns2;

    iget-wide v1, p0, Lyads/ms1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/ns2;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/ms1;->b:Lyads/ns2;

    invoke-interface {v0, p1, p2, p3}, Lyads/ns2;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 3
    iget-wide v0, p2, Lyads/sa0;->f:J

    iget-wide v2, p0, Lyads/ms1;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lyads/sa0;->f:J

    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ms1;->b:Lyads/ns2;

    invoke-interface {v0}, Lyads/ns2;->a()V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lyads/ms1;->b:Lyads/ns2;

    invoke-interface {v0}, Lyads/ns2;->isReady()Z

    move-result v0

    return v0
.end method
