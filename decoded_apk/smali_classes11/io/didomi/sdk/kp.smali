.class public final synthetic Lio/didomi/sdk/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/kp;->b:Lio/didomi/sdk/mg;

    iput p2, p0, Lio/didomi/sdk/kp;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/kp;->b:Lio/didomi/sdk/mg;

    iget v1, p0, Lio/didomi/sdk/kp;->c:I

    invoke-static {v0, v1, p1, p2}, Lio/didomi/sdk/mg;->n(Lio/didomi/sdk/mg;ILandroid/view/View;Z)V

    return-void
.end method
