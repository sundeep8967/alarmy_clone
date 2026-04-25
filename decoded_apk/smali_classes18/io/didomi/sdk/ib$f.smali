.class final Lio/didomi/sdk/ib$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ib;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "a",
        "()Lio/didomi/sdk/purpose/common/model/PurposeCategory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ib;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ib;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ib$f;->a:Lio/didomi/sdk/ib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/purpose/common/model/PurposeCategory;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "purpose_category"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/didomi/sdk/ib$f;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-static {v0, v3, v1}, Lcom/braze/ui/contentcards/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/ib$f;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ib$f;->a()Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    return-object v0
.end method
