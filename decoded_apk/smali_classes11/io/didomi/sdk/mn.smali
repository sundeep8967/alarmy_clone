.class public final synthetic Lio/didomi/sdk/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/u3;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/mn;->b:Lio/didomi/sdk/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/mn;->b:Lio/didomi/sdk/u3;

    invoke-static {v0}, Lio/didomi/sdk/cl;->j(Lio/didomi/sdk/u3;)V

    return-void
.end method
