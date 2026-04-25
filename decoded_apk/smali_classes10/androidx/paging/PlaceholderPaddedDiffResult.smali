.class public final Landroidx/paging/PlaceholderPaddedDiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/PlaceholderPaddedDiffResult;",
        "",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diff",
        "",
        "hasOverlap",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V",
        "a",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "b",
        "Z",
        "()Z",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-boolean p2, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->b:Z

    return v0
.end method
