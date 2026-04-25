.class public final Lio/bidmachine/iab/mraid/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/iab/mraid/e0;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/e0;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/m;->a:Lio/bidmachine/iab/mraid/e0;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/bidmachine/iab/mraid/e;
    .locals 1

    :try_start_0
    const-string v0, "eventJson"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/m;->a:Lio/bidmachine/iab/mraid/e0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/e0;->a(Ljava/lang/String;)Lio/bidmachine/iab/mraid/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MraidNativeFeatureUrlParser"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MraidNativeFeatureUrlParser"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
