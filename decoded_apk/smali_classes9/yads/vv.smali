.class public final Lyads/vv;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lyads/vv;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal clipping: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "start exceeds end"

    return-object p0

    :cond_1
    const-string p0, "not seekable to start"

    return-object p0

    :cond_2
    const-string p0, "invalid period count"

    return-object p0
.end method
