.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->i0(Lam/e;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lam/d;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lam/d;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->b:Lza0/l;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->e:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->d(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lam/d$h;->a:Lam/d$h;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.deligtroom.alarmy.feature.wallpaper.ui.WallpaperEditorScreen.<anonymous> (WallpaperEditorScreen.kt:127)"

    const v2, -0x36f85375

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->L0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->b:Lza0/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->b:Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d1;

    invoke-direct {v2, v1}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/d1;-><init>(Lza0/l;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->d:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->I0(Landroidx/compose/runtime/State;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->e:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->J0(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->z0(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$g;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
