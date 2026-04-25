.class public abstract Lcom/airbnb/epoxy/paging/PagedListEpoxyController;
.super Lcom/airbnb/epoxy/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/paging/PagedListEpoxyController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\'B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\n2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000cR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/airbnb/epoxy/paging/PagedListEpoxyController;",
        "T",
        "Lcom/airbnb/epoxy/o;",
        "Landroid/os/Handler;",
        "modelBuildingHandler",
        "diffingHandler",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "itemDiffCallback",
        "<init>",
        "(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "Lja0/h0;",
        "buildModels",
        "()V",
        "",
        "Lcom/airbnb/epoxy/t;",
        "models",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILjava/lang/Object;)Lcom/airbnb/epoxy/t;",
        "Lcom/airbnb/epoxy/v;",
        "holder",
        "boundModel",
        "position",
        "previouslyBoundModel",
        "onModelBound",
        "(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V",
        "Landroidx/paging/PagedList;",
        "newList",
        "submitList",
        "(Landroidx/paging/PagedList;)V",
        "requestForcedModelBuild",
        "Lcom/airbnb/epoxy/paging/a;",
        "modelCache",
        "Lcom/airbnb/epoxy/paging/a;",
        "Companion",
        "b",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$b;

.field private static final DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Lcom/airbnb/epoxy/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$b;

    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "modelBuildingHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/o;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 6
    new-instance p2, Lcom/airbnb/epoxy/paging/a;

    .line 7
    new-instance v2, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$c;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$c;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    .line 8
    new-instance v3, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$d;

    invoke-direct {v3, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$d;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/airbnb/epoxy/paging/a;-><init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/airbnb/epoxy/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultModelBuildingHandler"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Lcom/airbnb/epoxy/o;->defaultDiffingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultDiffingHandler"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.DiffUtil.ItemCallback<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/o;->add(Ljava/util/List;)V

    return-void
.end method

.method public abstract buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation
.end method

.method protected final buildModels()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/a;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    const-string p4, "holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "boundModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/a;

    invoke-virtual {p1, p3}, Lcom/airbnb/epoxy/paging/a;->k(I)V

    return-void
.end method

.method public final requestForcedModelBuild()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/a;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/a;->h()V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    return-void
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/paging/a;->m(Landroidx/paging/PagedList;)V

    return-void
.end method
