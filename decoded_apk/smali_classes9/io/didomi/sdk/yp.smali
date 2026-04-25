.class public final synthetic Lio/didomi/sdk/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/nm;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/yp;->b:Lio/didomi/sdk/nm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/yp;->b:Lio/didomi/sdk/nm;

    invoke-static {v0}, Lio/didomi/sdk/nm;->e(Lio/didomi/sdk/nm;)V

    return-void
.end method
