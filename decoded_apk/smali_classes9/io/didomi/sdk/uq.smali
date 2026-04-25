.class public final synthetic Lio/didomi/sdk/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/rl;

.field public final synthetic c:Lio/didomi/sdk/models/InternalVendor;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/rl;Lio/didomi/sdk/models/InternalVendor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/uq;->b:Lio/didomi/sdk/rl;

    iput-object p2, p0, Lio/didomi/sdk/uq;->c:Lio/didomi/sdk/models/InternalVendor;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/uq;->b:Lio/didomi/sdk/rl;

    iget-object v1, p0, Lio/didomi/sdk/uq;->c:Lio/didomi/sdk/models/InternalVendor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/rl;->j(Lio/didomi/sdk/rl;Lio/didomi/sdk/models/InternalVendor;Ljava/lang/Boolean;)V

    return-void
.end method
