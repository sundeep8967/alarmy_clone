.class public final synthetic Lio/didomi/sdk/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ib;

.field public final synthetic c:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ib;Lio/didomi/sdk/purpose/common/model/PurposeCategory;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/oo;->b:Lio/didomi/sdk/ib;

    iput-object p2, p0, Lio/didomi/sdk/oo;->c:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    iput-object p3, p0, Lio/didomi/sdk/oo;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/oo;->b:Lio/didomi/sdk/ib;

    iget-object v1, p0, Lio/didomi/sdk/oo;->c:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    iget-object v2, p0, Lio/didomi/sdk/oo;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lio/didomi/sdk/ib;->h(Lio/didomi/sdk/ib;Lio/didomi/sdk/purpose/common/model/PurposeCategory;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
