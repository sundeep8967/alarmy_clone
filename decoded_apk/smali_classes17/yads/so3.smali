.class public abstract Lyads/so3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x1

    .line 1
    sget v1, Lyads/ib3;->a:I

    .line 2
    const-string v1, "\\."

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    aget-object v3, p0, v1

    const-string v4, ":"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v7, v3, v1

    const-wide/16 v8, 0x3c

    mul-long/2addr v5, v8

    .line 6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    .line 7
    array-length v1, p0

    if-ne v1, v2, :cond_1

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_1
    mul-long/2addr v5, v3

    return-wide v5
.end method

.method public static a(Lyads/jb2;)V
    .locals 3

    .line 9
    iget v0, p0, Lyads/jb2;->b:I

    .line 10
    invoke-virtual {p0}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lyads/jb2;->e(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected WEBVTT. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lyads/ob2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 16
    throw v0
.end method
