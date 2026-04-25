.class public final Lw70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/c$a;
    }
.end annotation


# static fields
.field public static final c:Lw70/c$a;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/m;

.field private final b:Lio/bidmachine/rendering/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw70/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw70/c;->c:Lw70/c$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/m;Lio/bidmachine/rendering/internal/r;)V
    .locals 1

    const-string v0, "mraidNativeFeatureUrlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/c;->a:Lio/bidmachine/iab/mraid/m;

    iput-object p2, p0, Lw70/c;->b:Lio/bidmachine/rendering/internal/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw70/c;->a:Lio/bidmachine/iab/mraid/m;

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/mraid/m;->a(Landroid/net/Uri;)Lio/bidmachine/iab/mraid/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidCalendarDeeplinkProcessor"

    const-string v0, "processUrl (mraidCalendarEvent is null)"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lw70/c;->b:Lio/bidmachine/rendering/internal/r;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->f(Landroid/content/Context;Lio/bidmachine/iab/mraid/e;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calendar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
