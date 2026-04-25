.class final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/RelativeGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "parent",
        "",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "",
        "a",
        "(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "getParent",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "b",
        "I",
        "getIndex",
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
.field private final a:Landroidx/compose/runtime/SourceInformationGroupPath;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->a:Landroidx/compose/runtime/SourceInformationGroupPath;

    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->a:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SourceInformationGroupPath;->a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->b:I

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
