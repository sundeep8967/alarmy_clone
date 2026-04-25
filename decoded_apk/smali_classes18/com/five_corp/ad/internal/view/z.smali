.class public final Lcom/five_corp/ad/internal/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/view/E;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/E;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/z;->a:Lcom/five_corp/ad/internal/view/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/z;->a:Lcom/five_corp/ad/internal/view/E;

    iget-object v0, v0, Lcom/five_corp/ad/internal/view/E;->a:Lcom/five_corp/ad/internal/view/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/z;->a:Lcom/five_corp/ad/internal/view/E;

    iget-object v0, v0, Lcom/five_corp/ad/internal/view/E;->e:Lcom/five_corp/ad/internal/view/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/z;->a:Lcom/five_corp/ad/internal/view/E;

    iget-object v0, v0, Lcom/five_corp/ad/internal/view/E;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
