.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/layouter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/layouter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b;->b:Lcom/five_corp/ad/internal/layouter/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzm/b;->b:Lcom/five_corp/ad/internal/layouter/g;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/layouter/g;->a(Landroid/view/View;)V

    return-void
.end method
