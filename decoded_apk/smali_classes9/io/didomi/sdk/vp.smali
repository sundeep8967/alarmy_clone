.class public final synthetic Lio/didomi/sdk/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/nj;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/vp;->b:Lio/didomi/sdk/nj;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/vp;->b:Lio/didomi/sdk/nj;

    invoke-static {v0}, Lio/didomi/sdk/nj;->i(Lio/didomi/sdk/nj;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
