.class public final synthetic Lio/didomi/sdk/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/zf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/zf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ls;->b:Lio/didomi/sdk/zf;

    iput p2, p0, Lio/didomi/sdk/ls;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ls;->b:Lio/didomi/sdk/zf;

    iget v1, p0, Lio/didomi/sdk/ls;->c:I

    invoke-static {v0, v1}, Lio/didomi/sdk/zf$d;->b(Lio/didomi/sdk/zf;I)V

    return-void
.end method
