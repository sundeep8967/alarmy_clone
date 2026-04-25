.class final Lio/didomi/sdk/ib$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ib;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/tc;

.field final synthetic b:Lio/didomi/sdk/ib;


# direct methods
.method constructor <init>(Lio/didomi/sdk/tc;Lio/didomi/sdk/ib;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ib$b;->a:Lio/didomi/sdk/tc;

    iput-object p2, p0, Lio/didomi/sdk/ib$b;->b:Lio/didomi/sdk/ib;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ib$b;->a:Lio/didomi/sdk/tc;

    invoke-virtual {v0}, Lio/didomi/sdk/tc;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/ib$b;->a:Lio/didomi/sdk/tc;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/didomi/sdk/ib$b;->b:Lio/didomi/sdk/ib;

    invoke-static {v1, v0, p1}, Lio/didomi/sdk/ib;->a(Lio/didomi/sdk/ib;Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/ib$b;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
