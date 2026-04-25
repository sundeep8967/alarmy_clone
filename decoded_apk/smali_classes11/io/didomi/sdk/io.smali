.class public final synthetic Lio/didomi/sdk/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/zl$a;

.field public final synthetic c:Lio/didomi/sdk/vl$e;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/io;->b:Lio/didomi/sdk/zl$a;

    iput-object p2, p0, Lio/didomi/sdk/io;->c:Lio/didomi/sdk/vl$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/io;->b:Lio/didomi/sdk/zl$a;

    iget-object v1, p0, Lio/didomi/sdk/io;->c:Lio/didomi/sdk/vl$e;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/gm;->f(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V

    return-void
.end method
