.class public final synthetic Lio/didomi/sdk/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/qm;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/oq;->b:Lio/didomi/sdk/qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oq;->b:Lio/didomi/sdk/qm;

    invoke-static {v0}, Lio/didomi/sdk/qm$d;->b(Lio/didomi/sdk/qm;)V

    return-void
.end method
