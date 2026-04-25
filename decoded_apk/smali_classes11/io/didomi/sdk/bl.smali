.class public final Lio/didomi/sdk/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u0006\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/al;",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/al;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/wl;)V",
        "",
        "purposeId",
        "",
        "b",
        "(Lio/didomi/sdk/al;Ljava/lang/String;)Z",
        "c",
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
.method public static final a(Lio/didomi/sdk/al;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/wl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lio/didomi/sdk/wl;->n()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final a(Lio/didomi/sdk/al;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/al;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/didomi/sdk/al;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/didomi/sdk/bl;->a(Lio/didomi/sdk/al;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lio/didomi/sdk/bl;->c(Lio/didomi/sdk/al;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lio/didomi/sdk/al;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/al;->h()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
