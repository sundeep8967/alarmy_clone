.class final Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentState;->c(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "it",
        "",
        "b",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MovableContentState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->l:Landroidx/compose/runtime/MovableContentState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->l:Landroidx/compose/runtime/MovableContentState;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentState;->d()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->b(Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
