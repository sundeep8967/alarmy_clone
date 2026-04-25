.class public final synthetic Lio/didomi/sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/didomi/sdk/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/didomi/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ap;->b:Landroid/view/View;

    iput-object p2, p0, Lio/didomi/sdk/ap;->c:Lio/didomi/sdk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ap;->b:Landroid/view/View;

    iget-object v1, p0, Lio/didomi/sdk/ap;->c:Lio/didomi/sdk/a;

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->d(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method
