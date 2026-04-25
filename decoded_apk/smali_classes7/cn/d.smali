.class public final synthetic Lcn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/d;->b:Lcom/five_corp/ad/internal/view/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/d;->b:Lcom/five_corp/ad/internal/view/c;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/view/c;->a(Landroid/view/View;)V

    return-void
.end method
