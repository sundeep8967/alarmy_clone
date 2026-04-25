.class public final Ldroom/sleepIfUCan/feature/today/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0016\u0010*\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0016\u0010+\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0016\u0010,\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0016\u0010-\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0014\u00101\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00100R\u0011\u00102\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u00100R\u0011\u00104\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u00103R\u0011\u00105\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u00103R\u0011\u00106\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u00100R\u0011\u00107\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u00100R\u0011\u00108\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u00100\u00a8\u00069"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/ui/v0;",
        "",
        "",
        "screenHeightPx",
        "initialHeightPx",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onNavigate",
        "onHideBottomToolbar",
        "onShowBottomToolbar",
        "<init>",
        "(FFLza0/a;Lza0/a;Lza0/a;)V",
        "x",
        "y",
        "width",
        "k",
        "(FFF)V",
        "newScreenHeightPx",
        "l",
        "(F)V",
        "delta",
        "h",
        "i",
        "()V",
        "j",
        "a",
        "F",
        "b",
        "c",
        "Lza0/a;",
        "d",
        "e",
        "Landroidx/compose/runtime/MutableFloatState;",
        "f",
        "Landroidx/compose/runtime/MutableFloatState;",
        "_dragOffset",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "g",
        "Landroidx/compose/runtime/MutableState;",
        "_isExpanding",
        "_shouldNavigate",
        "_motivationSectionX",
        "_motivationSectionY",
        "_motivationSectionWidth",
        "currentScreenHeightPx",
        "m",
        "threshold",
        "()F",
        "expandableRange",
        "dragOffset",
        "()Z",
        "isExpanding",
        "shouldNavigate",
        "motivationSectionY",
        "motivationSectionWidth",
        "expandProgress",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/MutableFloatState;

.field private g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/MutableFloatState;

.field private j:Landroidx/compose/runtime/MutableFloatState;

.field private k:Landroidx/compose/runtime/MutableFloatState;

.field private l:Landroidx/compose/runtime/MutableFloatState;

.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLza0/a;Lza0/a;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNavigate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHideBottomToolbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowBottomToolbar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->a:F

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->b:F

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->c:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->d:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->e:Lza0/a;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->f:Landroidx/compose/runtime/MutableFloatState;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p4, p5, v0, p5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p5, v0, p5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->k:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->l:Landroidx/compose/runtime/MutableFloatState;

    sub-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p2

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->m:F

    return-void
.end method

.method private final c()F
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->b:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->f:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->a()F

    move-result v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->c()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldb0/n;->n(FFF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->k:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->a:F

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->f:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->a()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3, v1, v0}, Ldb0/n;->n(FFF)F

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->g:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->a()F

    move-result v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->h:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->d:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->g:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->e:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->c:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->k:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/ui/v0;->b()F

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->b:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/v0;->f:Landroidx/compose/runtime/MutableFloatState;

    mul-float/2addr v0, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method
