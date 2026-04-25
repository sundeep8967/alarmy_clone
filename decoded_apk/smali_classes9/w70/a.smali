.class public final Lw70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/a$c;,
        Lw70/a$b;,
        Lw70/a$a;
    }
.end annotation


# static fields
.field public static final b:Lw70/a$a;


# instance fields
.field private final a:Lio/bidmachine/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw70/a;->b:Lw70/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/util/i;

    invoke-direct {v0}, Lio/bidmachine/util/i;-><init>()V

    iput-object v0, p0, Lw70/a;->a:Lio/bidmachine/util/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "BMDeeplinkProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUrl is null or empty)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/bidmachine/util/b0;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUri is null)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inlineinstalls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lw70/a;->a:Lio/bidmachine/util/i;

    .line 11
    sget-object v2, Lio/bidmachine/util/w;->a:Lio/bidmachine/util/w;

    invoke-virtual {v2}, Lio/bidmachine/util/w;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v0}, Lio/bidmachine/util/i;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    new-instance v1, Lw70/a$c;

    invoke-direct {v1, p1, p2, p3}, Lw70/a$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    .line 14
    invoke-static {v0, v1}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lw70/a$c;

    invoke-direct {v1, p1, p2, p3}, Lw70/a$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    .line 16
    invoke-static {p1, v0, v1}, Lf80/j;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bmlink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
