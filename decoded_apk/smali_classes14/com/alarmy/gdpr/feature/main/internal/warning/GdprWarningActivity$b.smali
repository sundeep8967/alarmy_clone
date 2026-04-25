.class final Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;


# direct methods
.method constructor <init>(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v1, "com.alarmy.gdpr.feature.main.internal.warning.GdprWarningActivity.onCreate.<anonymous> (GdprWarningActivity.kt:31)"

    const v2, -0x3037f702

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->V()Lp3/h;

    move-result-object p2

    invoke-interface {p2}, Lp3/h;->a()Lp3/g;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p2, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;

    iget-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-direct {p2, v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V

    const v1, 0x2e1befc9

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v3, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
