.class public final synthetic Lio/didomi/sdk/notice/ctv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lio/didomi/sdk/e3;


# direct methods
.method public synthetic constructor <init>(ZLio/didomi/sdk/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/didomi/sdk/notice/ctv/d;->b:Z

    iput-object p2, p0, Lio/didomi/sdk/notice/ctv/d;->c:Lio/didomi/sdk/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/didomi/sdk/notice/ctv/d;->b:Z

    iget-object v1, p0, Lio/didomi/sdk/notice/ctv/d;->c:Lio/didomi/sdk/e3;

    invoke-static {v0, v1}, Lio/didomi/sdk/notice/ctv/a;->l(ZLio/didomi/sdk/e3;)V

    return-void
.end method
