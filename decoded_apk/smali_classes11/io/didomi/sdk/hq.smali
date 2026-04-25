.class public final synthetic Lio/didomi/sdk/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/pf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/pf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/hq;->b:Lio/didomi/sdk/pf;

    iput p2, p0, Lio/didomi/sdk/hq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/hq;->b:Lio/didomi/sdk/pf;

    iget v1, p0, Lio/didomi/sdk/hq;->c:I

    invoke-static {v0, v1}, Lio/didomi/sdk/pf$b;->b(Lio/didomi/sdk/pf;I)V

    return-void
.end method
