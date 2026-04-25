.class public final Lcom/moloco/sdk/internal/mediators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12944

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    const v1, 0x3c29bbd

    if-eq v0, v1, :cond_2

    const v1, 0x14b858b8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LevelPlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-string v0, "AdMob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-string v0, "MAX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Leb0/e;->f:Leb0/e;

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12944

    const/16 v2, 0x1a

    if-eq v0, v1, :cond_4

    const v1, 0x3c29bbd

    if-eq v0, v1, :cond_2

    const v1, 0x14b858b8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LevelPlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-string v0, "AdMob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-string v0, "MAX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Leb0/e;->f:Leb0/e;

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "MAX"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Leb0/e;->f:Leb0/e;

    const/16 v0, 0x8

    invoke-static {v0, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "AdMob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leb0/e;->f:Leb0/e;

    const/16 v0, 0x3a

    invoke-static {v0, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object p0, Leb0/e;->f:Leb0/e;

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
