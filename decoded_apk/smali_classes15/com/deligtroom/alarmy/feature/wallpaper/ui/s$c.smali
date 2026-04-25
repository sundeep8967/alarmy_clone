.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/s;->m(Lam/e;ILza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.ui.WallpaperDetailScreenKt$PagerWallpaperContent$3$1"
    f = "WallpaperDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lkh/i;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lam/d;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkh/i;Landroid/content/Context;Lza0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Lam/d;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->t:Lkh/i;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->v:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->t:Lkh/i;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->v:Lza0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;-><init>(Lkh/i;Landroid/content/Context;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->t:Lkh/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s$c;->v:Lza0/l;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkh/i;->q()Lkh/b;

    move-result-object p1

    invoke-virtual {p1}, Lkh/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Lam/d$i;->a:Lam/d$i;

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
