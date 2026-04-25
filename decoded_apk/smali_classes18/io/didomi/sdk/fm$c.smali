.class final Lio/didomi/sdk/fm$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/fm;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLio/didomi/sdk/ok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/am;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/am;",
        "a",
        "()Lio/didomi/sdk/am;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/fm;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lio/didomi/sdk/fm;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/fm$c;->a:Lio/didomi/sdk/fm;

    iput-object p2, p0, Lio/didomi/sdk/fm$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/am;
    .locals 5

    new-instance v0, Lio/didomi/sdk/am;

    iget-object v1, p0, Lio/didomi/sdk/fm$c;->a:Lio/didomi/sdk/fm;

    invoke-static {v1}, Lio/didomi/sdk/fm;->a(Lio/didomi/sdk/fm;)Lio/didomi/sdk/ok;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/fm$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lio/didomi/sdk/fm$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/didomi/sdk/c6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/c6;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/am;-><init>(Lio/didomi/sdk/ok;Lio/didomi/sdk/c6;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/fm$c;->a()Lio/didomi/sdk/am;

    move-result-object v0

    return-object v0
.end method
