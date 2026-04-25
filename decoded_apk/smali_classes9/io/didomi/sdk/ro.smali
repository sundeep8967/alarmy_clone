.class public final synthetic Lio/didomi/sdk/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ch$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ch$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ro;->b:Lio/didomi/sdk/ch$a;

    iput p2, p0, Lio/didomi/sdk/ro;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ro;->b:Lio/didomi/sdk/ch$a;

    iget v1, p0, Lio/didomi/sdk/ro;->c:I

    invoke-static {v0, v1, p1, p2}, Lio/didomi/sdk/ih;->c(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V

    return-void
.end method
