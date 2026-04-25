.class public final synthetic Lio/didomi/sdk/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/oc;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/dq;->b:Lio/didomi/sdk/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/dq;->b:Lio/didomi/sdk/oc;

    invoke-static {v0}, Lio/didomi/sdk/oc;->k(Lio/didomi/sdk/oc;)V

    return-void
.end method
