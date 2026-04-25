.class public final Lio/didomi/sdk/le;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        "Lio/didomi/sdk/oe;",
        "parameters",
        "",
        "a",
        "(Lio/didomi/sdk/config/app/SyncConfiguration;Lio/didomi/sdk/oe;)Z",
        "Ljava/util/Date;",
        "lastSyncDate",
        "(Lio/didomi/sdk/config/app/SyncConfiguration;Ljava/util/Date;)Z",
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
.method public static final a(Lio/didomi/sdk/config/app/SyncConfiguration;Lio/didomi/sdk/oe;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/config/app/SyncConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/oe;->l()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lio/didomi/sdk/le;->a(Lio/didomi/sdk/config/app/SyncConfiguration;Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final a(Lio/didomi/sdk/config/app/SyncConfiguration;Ljava/util/Date;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/d2;->b(Ljava/util/Date;)I

    move-result p1

    invoke-virtual {p0}, Lio/didomi/sdk/config/app/SyncConfiguration;->getFrequency()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
