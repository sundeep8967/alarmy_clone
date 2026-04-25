.class public final synthetic Lio/didomi/sdk/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/zj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/zj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ms;->b:Lio/didomi/sdk/zj;

    iput p2, p0, Lio/didomi/sdk/ms;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ms;->b:Lio/didomi/sdk/zj;

    iget v1, p0, Lio/didomi/sdk/ms;->c:I

    invoke-static {v0, v1, p1, p2}, Lio/didomi/sdk/zj;->k(Lio/didomi/sdk/zj;ILandroid/view/View;Z)V

    return-void
.end method
