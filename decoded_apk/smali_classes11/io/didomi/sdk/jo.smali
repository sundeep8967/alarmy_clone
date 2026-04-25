.class public final synthetic Lio/didomi/sdk/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/gm;

.field public final synthetic c:Lio/didomi/sdk/zl$a;

.field public final synthetic d:Lio/didomi/sdk/vl$e;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/jo;->b:Lio/didomi/sdk/gm;

    iput-object p2, p0, Lio/didomi/sdk/jo;->c:Lio/didomi/sdk/zl$a;

    iput-object p3, p0, Lio/didomi/sdk/jo;->d:Lio/didomi/sdk/vl$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/jo;->b:Lio/didomi/sdk/gm;

    iget-object v1, p0, Lio/didomi/sdk/jo;->c:Lio/didomi/sdk/zl$a;

    iget-object v2, p0, Lio/didomi/sdk/jo;->d:Lio/didomi/sdk/vl$e;

    invoke-static {v0, v1, v2, p1}, Lio/didomi/sdk/gm;->d(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V

    return-void
.end method
