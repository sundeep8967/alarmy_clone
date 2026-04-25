.class public final synthetic Lio/didomi/sdk/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ib;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/mo;->b:Lio/didomi/sdk/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/mo;->b:Lio/didomi/sdk/ib;

    invoke-static {v0}, Lio/didomi/sdk/ib;->j(Lio/didomi/sdk/ib;)V

    return-void
.end method
