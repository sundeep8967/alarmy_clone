.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavBackStackEntryProviderKt;->b(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lza0/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic m:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lza0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->l:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->m:Lza0/p;

    iput p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->l:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->m:Lza0/p;

    iget v1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->c(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
