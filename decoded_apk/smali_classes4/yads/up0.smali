.class public final Lyads/up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r43;


# instance fields
.field public final b:J

.field public final c:Lyads/p51;


# direct methods
.method public constructor <init>(JLyads/sm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/up0;->b:J

    iput-object p3, p0, Lyads/up0;->c:Lyads/p51;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 4
    iget-wide v0, p0, Lyads/up0;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lyads/up0;->b:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lyads/up0;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lyads/up0;->c:Lyads/p51;

    goto :goto_0

    :cond_0
    sget-object p1, Lyads/p51;->c:Lyads/m51;

    sget-object p1, Lyads/sm2;->f:Lyads/sm2;

    :goto_0
    return-object p1
.end method
