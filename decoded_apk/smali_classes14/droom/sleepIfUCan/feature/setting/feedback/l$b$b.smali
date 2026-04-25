.class final Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field final synthetic b:Z

.field final synthetic c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;


# direct methods
.method constructor <init>(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->d(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ldroom/sleepIfUCan/feature/setting/feedback/z$h;->a:Ldroom/sleepIfUCan/feature/setting/feedback/z$h;

    invoke-virtual {p1, p0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->z2(Ldroom/sleepIfUCan/feature/setting/feedback/z;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ldroom/sleepIfUCan/feature/setting/feedback/z$f;->a:Ldroom/sleepIfUCan/feature/setting/feedback/z$f;

    invoke-virtual {p1, p0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->z2(Ldroom/sleepIfUCan/feature/setting/feedback/z;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$CenterAlignedTopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackRoute.<anonymous>.<anonymous> (SendFeedbackRoute.kt:182)"

    const v1, -0x25056eda

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x615d173a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->b:Z

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->b:Z

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/feedback/n;

    invoke-direct {v1, p3, v0}, Ldroom/sleepIfUCan/feature/setting/feedback/n;-><init>(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object p1, Ldroom/sleepIfUCan/feature/setting/feedback/a;->a:Ldroom/sleepIfUCan/feature/setting/feedback/a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/feedback/a;->d()Lza0/p;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
