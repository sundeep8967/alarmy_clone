.class public final synthetic Lio/didomi/sdk/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/Didomi;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/lifecycle/a;->a:Lio/didomi/sdk/Didomi;

    iput-object p2, p0, Lio/didomi/sdk/lifecycle/a;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/lifecycle/a;->a:Lio/didomi/sdk/Didomi;

    iget-object v1, p0, Lio/didomi/sdk/lifecycle/a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
