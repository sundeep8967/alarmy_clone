.class public final Lio/didomi/sdk/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/x0;-><init>(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/v2;Lio/didomi/sdk/a1;Lio/didomi/sdk/ok;Lio/didomi/sdk/ba;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$postDelayed$runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/x0;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/x0;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/x0$b;->a:Lio/didomi/sdk/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/x0$b;->a:Lio/didomi/sdk/x0;

    invoke-static {v0}, Lio/didomi/sdk/x0;->b(Lio/didomi/sdk/x0;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void
.end method
