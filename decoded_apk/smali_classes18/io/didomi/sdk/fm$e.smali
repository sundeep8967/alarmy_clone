.class final Lio/didomi/sdk/fm$e;
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
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "a",
        "()Landroid/graphics/Paint;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lio/didomi/sdk/fm;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fm;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/fm$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/didomi/sdk/fm$e;->b:Lio/didomi/sdk/fm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lio/didomi/sdk/fm$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lio/didomi/sdk/fm$e;->b:Lio/didomi/sdk/fm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lio/didomi/sdk/fm;->a(Lio/didomi/sdk/fm;)Lio/didomi/sdk/ok;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ok;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lio/didomi/sdk/R$color;->didomi_dark_divider:I

    goto :goto_0

    :cond_0
    sget v2, Lio/didomi/sdk/R$color;->didomi_light_divider:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/fm$e;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
