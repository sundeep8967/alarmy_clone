.class public final Lw70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/d$a;
    }
.end annotation


# static fields
.field public static final c:Lw70/d$a;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/m;

.field private final b:Lio/bidmachine/rendering/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw70/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw70/d;->c:Lw70/d$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/m;Lio/bidmachine/rendering/internal/q;)V
    .locals 1

    const-string v0, "mraidNativeFeatureUrlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureDownloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/d;->a:Lio/bidmachine/iab/mraid/m;

    iput-object p2, p0, Lw70/d;->b:Lio/bidmachine/rendering/internal/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw70/d;->a:Lio/bidmachine/iab/mraid/m;

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/mraid/m;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidStorePictureDeeplinkProcessor"

    const-string v0, "processUrl (storePictureUri is null)"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lw70/d;->b:Lio/bidmachine/rendering/internal/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/q;->b(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "storePicture"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
