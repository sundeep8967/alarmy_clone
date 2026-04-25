.class final Landroidx/compose/runtime/AnchoredGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/AnchoredGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "",
        "group",
        "<init>",
        "(I)V",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "",
        "a",
        "(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;",
        "I",
        "getGroup",
        "()I",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/AnchoredGroupPath;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->a:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->e(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    return-object p1
.end method
