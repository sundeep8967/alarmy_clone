.class public abstract Lyads/x43;
.super Lyads/ua0;
.source "SourceFile"

# interfaces
.implements Lyads/r43;


# instance fields
.field public d:Lyads/r43;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/x43;->d:Lyads/r43;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lyads/r43;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/x43;->d:Lyads/r43;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v1, p0, Lyads/x43;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/r43;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/x43;->d:Lyads/r43;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Lyads/r43;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lyads/x43;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lyads/x43;->d:Lyads/r43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lyads/x43;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/r43;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
