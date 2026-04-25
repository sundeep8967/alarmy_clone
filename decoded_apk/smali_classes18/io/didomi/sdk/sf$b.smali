.class final Lio/didomi/sdk/sf$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/sf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "it",
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
.field final synthetic a:Lio/didomi/sdk/sf;


# direct methods
.method constructor <init>(Lio/didomi/sdk/sf;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/sf$b;->a:Lio/didomi/sdk/sf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    iget-object p1, p0, Lio/didomi/sdk/sf$b;->a:Lio/didomi/sdk/sf;

    invoke-virtual {p1}, Lio/didomi/sdk/sf;->c()Lio/didomi/sdk/mh;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/tc;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/models/InternalPurpose;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/sf$b;->a:Lio/didomi/sdk/sf;

    invoke-static {v0, p1}, Lio/didomi/sdk/sf;->a(Lio/didomi/sdk/sf;Lio/didomi/sdk/models/InternalPurpose;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/sf$b;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
