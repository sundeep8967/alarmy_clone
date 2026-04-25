.class public final Lio/didomi/sdk/id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\'\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J/\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/id;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/n0;",
        "configuration",
        "Lio/didomi/sdk/h8;",
        "a",
        "(Lio/didomi/sdk/n0;)Lio/didomi/sdk/h8;",
        "Lio/didomi/sdk/vk;",
        "()Lio/didomi/sdk/vk;",
        "configurationRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/sc;",
        "purposesTranslationsRepository",
        "Lio/didomi/sdk/wl;",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/sc;)Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/hd;",
        "remoteFilesHelper",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "(Lio/didomi/sdk/hd;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/n0;)Lio/didomi/sdk/sc;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/n0;)Lio/didomi/sdk/h8;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/didomi/sdk/o0;->j(Lio/didomi/sdk/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/didomi/sdk/x;

    invoke-direct {p1}, Lio/didomi/sdk/x;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lio/didomi/sdk/o0;->m(Lio/didomi/sdk/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/didomi/sdk/r9;

    invoke-direct {p1}, Lio/didomi/sdk/r9;-><init>()V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/o;->d(Lio/didomi/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lio/didomi/sdk/g8;

    invoke-direct {p1}, Lio/didomi/sdk/g8;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lio/didomi/sdk/we;

    invoke-direct {p1}, Lio/didomi/sdk/we;-><init>()V

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/hd;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/n0;)Lio/didomi/sdk/sc;
    .locals 1

    const-string v0, "remoteFilesHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/didomi/sdk/sc;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/sc;-><init>(Lio/didomi/sdk/hd;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/n0;)V

    .line 8
    invoke-virtual {v0}, Lio/didomi/sdk/sc;->c()V

    return-object v0
.end method

.method public final a()Lio/didomi/sdk/vk;
    .locals 4

    .line 5
    new-instance v0, Lio/didomi/sdk/vk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/vk;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/sc;)Lio/didomi/sdk/wl;
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposesTranslationsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/didomi/sdk/wl;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/wl;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/sc;)V

    return-object v0
.end method
