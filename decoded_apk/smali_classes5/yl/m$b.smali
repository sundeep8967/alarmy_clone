.class final Lyl/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/m;->i(Lza0/l;Lza0/a;Lyl/t;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lam/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lam/b;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lam/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperEditorRouteKt$WallpaperEditorRoute$2$1"
    f = "WallpaperEditorRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Landroidx/navigation/NavHostController;

.field final synthetic w:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lkh/i;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/activity/compose/ManagedActivityResultLauncher;Lza0/l;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Landroid/net/Uri;",
            ">;",
            "Lza0/l<",
            "-",
            "Lkh/i;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lyl/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/m$b;->u:Landroid/content/Context;

    iput-object p2, p0, Lyl/m$b;->v:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lyl/m$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lyl/m$b;->x:Lza0/l;

    iput-object p5, p0, Lyl/m$b;->y:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lyl/m$b;

    iget-object v1, p0, Lyl/m$b;->u:Landroid/content/Context;

    iget-object v2, p0, Lyl/m$b;->v:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lyl/m$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, Lyl/m$b;->x:Lza0/l;

    iget-object v5, p0, Lyl/m$b;->y:Lza0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyl/m$b;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/activity/compose/ManagedActivityResultLauncher;Lza0/l;Lza0/a;Lpa0/e;)V

    iput-object p1, v7, Lyl/m$b;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Lam/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/m$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/m$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/m$b;->i(Lam/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lyl/m$b;->s:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/m$b;->t:Ljava/lang/Object;

    check-cast p1, Lam/b;

    instance-of v0, p1, Lam/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyl/m$b;->u:Landroid/content/Context;

    sget v0, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->common_toast_raise_system_volume:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lam/b$g;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyl/m$b;->u:Landroid/content/Context;

    sget v0, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->network_issues_wallpaper:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lam/b$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyl/m$b;->v:Landroidx/navigation/NavHostController;

    sget-object v2, Lyl/s;->INSTANCE:Lyl/s;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->u0(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lam/b$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyl/m$b;->v:Landroidx/navigation/NavHostController;

    sget-object v2, Lyl/q;->INSTANCE:Lyl/q;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lam/b$e;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lyl/m$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/PickVisualMediaRequestKt;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lam/b$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lyl/m$b;->v:Landroidx/navigation/NavHostController;

    new-instance v2, Lyl/o;

    check-cast p1, Lam/b$b;

    invoke-virtual {p1}, Lam/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lyl/o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lam/b$h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyl/m$b;->x:Lza0/l;

    check-cast p1, Lam/b$h;

    invoke-virtual {p1}, Lam/b$h;->a()Lkh/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lam/b$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyl/m$b;->y:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
