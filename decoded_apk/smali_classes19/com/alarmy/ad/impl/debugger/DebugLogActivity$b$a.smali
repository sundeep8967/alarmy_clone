.class final Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b;->d(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lm2/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alarmy/ad/impl/debugger/DebugLogActivity;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alarmy/ad/impl/debugger/DebugLogActivity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lm2/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

    iput-object p3, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->d:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->e(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->f(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)Lja0/h0;
    .locals 1

    invoke-static {}, Lb2/a;->a()La1/b;

    move-result-object v0

    invoke-interface {v0, p0}, La1/b;->e(Landroid/content/Context;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.alarmy.ad.impl.debugger.DebugLogActivity.onCreate.<anonymous>.<anonymous> (DebugLogActivity.kt:84)"

    const v2, 0x63e61fb6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v0, p2

    iget-object p2, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->d:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lcom/alarmy/ad/impl/debugger/b;

    invoke-direct {v4, v3}, Lcom/alarmy/ad/impl/debugger/b;-><init>(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->c:Lcom/alarmy/ad/impl/debugger/DebugLogActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_7

    :cond_6
    new-instance v4, Lcom/alarmy/ad/impl/debugger/c;

    invoke-direct {v4, v3}, Lcom/alarmy/ad/impl/debugger/c;-><init>(Lcom/alarmy/ad/impl/debugger/DebugLogActivity;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lf2/g;->p(Ljava/lang/String;Ljava/util/List;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/ad/impl/debugger/DebugLogActivity$b$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
