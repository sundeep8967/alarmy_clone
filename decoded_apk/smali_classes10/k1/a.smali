.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/core/k;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->b:Lcom/alarmy/ad/core/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk1/a;->b:Lcom/alarmy/ad/core/k;

    invoke-static {v0, p1}, Lk1/b;->a(Lcom/alarmy/ad/core/k;Landroid/view/View;)V

    return-void
.end method
