.class final Lcom/delightroom/alarmy/feature/doa/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/doa/h$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/doa/h;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/doa/h;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/doa/h$b$a;->b:Lcom/delightroom/alarmy/feature/doa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/doa/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/delightroom/alarmy/feature/doa/u;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/doa/u;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/doa/u;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    const-string v1, "com.delightroom.alarmy.feature.doa.DOAPermissionGuideDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (DOAPermissionGuideDialog.kt:42)"

    const v2, -0x4dc5bad8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x20d71bbf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, p1, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p2, 0x21a755fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lcom/delightroom/alarmy/feature/doa/w;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast p2, Lcom/delightroom/alarmy/feature/doa/w;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/doa/h$b$a;->b:Lcom/delightroom/alarmy/feature/doa/h;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/doa/h$b$a;->b:Lcom/delightroom/alarmy/feature/doa/h;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/delightroom/alarmy/feature/doa/h$b$a$a;

    invoke-direct {v3, v1, v2}, Lcom/delightroom/alarmy/feature/doa/h$b$a$a;-><init>(Lcom/delightroom/alarmy/feature/doa/h;Lpa0/e;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/delightroom/alarmy/feature/doa/h$b$a$b;

    invoke-direct {v1, p2}, Lcom/delightroom/alarmy/feature/doa/h$b$a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v7, v1

    check-cast v7, Lza0/l;

    invoke-static {v6}, Lcom/delightroom/alarmy/feature/doa/h$b$a;->b(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/doa/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/doa/u;->a()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/delightroom/alarmy/feature/doa/s;->g(Lza0/l;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/doa/h$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
