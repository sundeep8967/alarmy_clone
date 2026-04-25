.class public final Lyads/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u2;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/j7;

    invoke-virtual {v2}, Lyads/j7;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lyads/d7;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/d7;->a:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 0

    .line 2
    iget-wide p1, p0, Lyads/d7;->a:J

    return-wide p1
.end method
