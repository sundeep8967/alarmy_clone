.class public final Lio/didomi/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/i;",
        "",
        "a",
        "(Lio/didomi/sdk/i;)Z",
        "",
        "hex",
        "",
        "(Ljava/lang/String;)I",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Lio/didomi/sdk/i;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/didomi/sdk/i;->getUser()Lio/didomi/sdk/apiEvents/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lio/didomi/sdk/i;->getRate()F

    move-result p0

    float-to-double v2, p0

    const/4 p0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_3

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/j;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    return p0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return p0

    .line 5
    :goto_1
    const-string v1, "Error while checking user UUID in API event"

    invoke-static {v1, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method
