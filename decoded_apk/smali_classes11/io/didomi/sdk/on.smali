.class public final synthetic Lio/didomi/sdk/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/d7;

.field public final synthetic c:Lio/didomi/sdk/events/Event;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/on;->b:Lio/didomi/sdk/d7;

    iput-object p2, p0, Lio/didomi/sdk/on;->c:Lio/didomi/sdk/events/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/on;->b:Lio/didomi/sdk/d7;

    iget-object v1, p0, Lio/didomi/sdk/on;->c:Lio/didomi/sdk/events/Event;

    invoke-static {v0, v1}, Lio/didomi/sdk/d7;->b(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V

    return-void
.end method
