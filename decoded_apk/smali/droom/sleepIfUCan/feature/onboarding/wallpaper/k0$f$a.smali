.class final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/p<",
        "Lkh/i;",
        "Lam/c;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "logWallpaperThumbnailState(Lcom/delightroom/alarmy/domain/model/wallpaper/Wallpaper;Lcom/deligtroom/alarmy/feature/wallpaper/model/WallpaperThumbnailState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    const-string v4, "logWallpaperThumbnailState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkh/i;Lam/c;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->n2(Lkh/i;Lam/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkh/i;

    check-cast p2, Lam/c;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f$a;->b(Lkh/i;Lam/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
