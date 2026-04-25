.class public final Ls70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70/c;

    invoke-direct {v0}, Ls70/c;-><init>()V

    sput-object v0, Ls70/c;->a:Ls70/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ls70/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "PlayerFactory"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (ExoPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lt70/a;

    invoke-direct {p1, p0}, Lt70/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (MediaPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lu70/a;

    invoke-direct {p1, p0}, Lu70/a;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
