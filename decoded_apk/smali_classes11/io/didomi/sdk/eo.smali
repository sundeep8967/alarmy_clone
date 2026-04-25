.class public final synthetic Lio/didomi/sdk/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/view/mobile/DidomiToggle;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/eo;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/eo;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-static {v0}, Lio/didomi/sdk/gb;->c(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method
