.class public abstract Lyads/b32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/v9;)J
    .locals 2

    iget-object v0, p0, Lyads/v9;->a:Lyads/e00;

    iget-object p0, p0, Lyads/v9;->j:Ljava/lang/Long;

    if-nez p0, :cond_1

    sget-object p0, Lyads/e00;->f:Lyads/e00;

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
