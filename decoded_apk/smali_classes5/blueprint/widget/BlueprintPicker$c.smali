.class public final Lblueprint/widget/BlueprintPicker$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblueprint/widget/BlueprintPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "blueprint/widget/BlueprintPicker$c",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lja0/h0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "blueprint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lblueprint/widget/BlueprintPicker;


# direct methods
.method constructor <init>(Lblueprint/widget/BlueprintPicker;)V
    .locals 0

    iput-object p1, p0, Lblueprint/widget/BlueprintPicker$c;->b:Lblueprint/widget/BlueprintPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lblueprint/widget/BlueprintPicker$c;->b:Lblueprint/widget/BlueprintPicker;

    invoke-static {p2}, Lblueprint/widget/BlueprintPicker;->k(Lblueprint/widget/BlueprintPicker;)Landroidx/recyclerview/widget/SnapHelper;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lblueprint/extension/p;->g(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lblueprint/widget/BlueprintPicker$c;->b:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lblueprint/widget/BlueprintPicker;->l(Lblueprint/widget/BlueprintPicker;I)V

    :cond_0
    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$c;->b:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->m(Lblueprint/widget/BlueprintPicker;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/foundation/same/report/Fvr/TaOJWBNUhUufG;->atyLzz:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$c;->b:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->m(Lblueprint/widget/BlueprintPicker;)V

    return-void
.end method
