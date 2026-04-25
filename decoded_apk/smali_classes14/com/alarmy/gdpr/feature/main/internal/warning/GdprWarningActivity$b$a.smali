.class final Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->e(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->f(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->W()Lz3/f;

    move-result-object v0

    new-instance v1, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a$a;

    invoke-static {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->U(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Lz3/f;->c(Landroidx/fragment/app/FragmentActivity;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.alarmy.gdpr.feature.main.internal.warning.GdprWarningActivity.onCreate.<anonymous>.<anonymous> (GdprWarningActivity.kt:33)"

    const v2, 0x2e1befc9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lz3/e;->k:Lz3/e$b;

    invoke-virtual {p2}, Lz3/e$b;->a()Lz3/e;

    move-result-object p2

    invoke-virtual {p2}, Lz3/e;->r()Lz3/p;

    move-result-object v0

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/a;

    invoke-direct {v3, v2}, Lcom/alarmy/gdpr/feature/main/internal/warning/a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->b:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/b;

    invoke-direct {v3, v2}, Lcom/alarmy/gdpr/feature/main/internal/warning/b;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lc4/i;->g(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
