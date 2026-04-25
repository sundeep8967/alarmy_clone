.class final Ldk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/m;->m(ZLck/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Boolean;",
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
.field final synthetic b:Lck/d;


# direct methods
.method constructor <init>(Lck/d;)V
    .locals 0

    iput-object p1, p0, Ldk/m$a;->b:Lck/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.delightroom.alarmy.feature.character.dialog.AnimatedCharacterInfo.<anonymous> (CharacterLevelUpAnimationDialog.kt:481)"

    const v1, -0x4a35232a

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    const p2, 0x62599114

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldk/m$a;->b:Lck/d;

    invoke-virtual {p2}, Lck/d;->d()I

    move-result p2

    iget-object p4, p0, Ldk/m$a;->b:Lck/d;

    invoke-virtual {p4}, Lck/d;->c()Lck/a;

    move-result-object p4

    invoke-virtual {p4}, Lck/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, p3, p1}, Ldk/m;->k0(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const p2, 0x625c7116

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldk/m$a;->b:Lck/d;

    invoke-virtual {p2}, Lck/d;->b()I

    move-result p2

    iget-object p4, p0, Ldk/m$a;->b:Lck/d;

    invoke-virtual {p4}, Lck/d;->a()Lck/a;

    move-result-object p4

    invoke-virtual {p4}, Lck/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, p3, p1}, Ldk/m;->k0(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldk/m$a;->a(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
