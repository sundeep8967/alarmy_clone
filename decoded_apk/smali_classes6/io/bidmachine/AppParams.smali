.class public final Lio/bidmachine/AppParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/AppParams;",
        "",
        "Lio/bidmachine/b1;",
        "appReleaseParams",
        "<init>",
        "(Lio/bidmachine/b1;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/explorestack/protobuf/adcom/Context$App$Builder;",
        "contextAppBuilder",
        "Lja0/h0;",
        "build",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        "appBuilder",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V",
        "Lio/bidmachine/b1;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appReleaseParams:Lio/bidmachine/b1;


# direct methods
.method public constructor <init>(Lio/bidmachine/b1;)V
    .locals 1

    const-string v0, "appReleaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b1;

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextAppBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/bidmachine/core/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/h;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b1;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/b1;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    return-void
.end method

.method public final build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/bidmachine/core/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/bidmachine/core/h;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/j2;->l()Lio/bidmachine/InstallInfoProvider;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 19
    invoke-virtual {v0, p1}, Lio/bidmachine/j2;->L(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 20
    invoke-static {v1, v2}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 21
    :cond_4
    invoke-virtual {v0, p1}, Lio/bidmachine/j2;->q(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_5

    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 23
    :cond_5
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/b1;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/b1;->b(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    return-void
.end method
