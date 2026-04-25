.class public final synthetic Lio/didomi/sdk/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/wi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/wi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/nr;->b:Lio/didomi/sdk/wi;

    iput p2, p0, Lio/didomi/sdk/nr;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/nr;->b:Lio/didomi/sdk/wi;

    iget v1, p0, Lio/didomi/sdk/nr;->c:I

    invoke-static {v0, v1, p1, p2}, Lio/didomi/sdk/wi;->i(Lio/didomi/sdk/wi;ILandroid/view/View;Z)V

    return-void
.end method
