.class final Lio/didomi/sdk/bm$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/bm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "consentState",
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
.field final synthetic a:Lio/didomi/sdk/im;

.field final synthetic b:Lio/didomi/sdk/bm;


# direct methods
.method constructor <init>(Lio/didomi/sdk/im;Lio/didomi/sdk/bm;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/bm$b;->a:Lio/didomi/sdk/im;

    iput-object p2, p0, Lio/didomi/sdk/bm$b;->b:Lio/didomi/sdk/bm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/didomi/sdk/bm$b;->a:Lio/didomi/sdk/im;

    invoke-virtual {v0}, Lio/didomi/sdk/im;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/bm$b;->a:Lio/didomi/sdk/im;

    invoke-virtual {v0}, Lio/didomi/sdk/im;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalVendor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/didomi/sdk/bm$b;->a:Lio/didomi/sdk/im;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/didomi/sdk/bm$b;->b:Lio/didomi/sdk/bm;

    invoke-static {v1, v0, p1}, Lio/didomi/sdk/bm;->a(Lio/didomi/sdk/bm;Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/bm$b;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
