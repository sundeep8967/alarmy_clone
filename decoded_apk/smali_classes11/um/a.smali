.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/ad/j;

.field public final synthetic c:Lcom/five_corp/ad/internal/ad/g;

.field public final synthetic d:Lcom/five_corp/ad/internal/view/G;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/ad/j;Lcom/five_corp/ad/internal/ad/g;Lcom/five_corp/ad/internal/view/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->b:Lcom/five_corp/ad/internal/ad/j;

    iput-object p2, p0, Lum/a;->c:Lcom/five_corp/ad/internal/ad/g;

    iput-object p3, p0, Lum/a;->d:Lcom/five_corp/ad/internal/view/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lum/a;->b:Lcom/five_corp/ad/internal/ad/j;

    iget-object v1, p0, Lum/a;->c:Lcom/five_corp/ad/internal/ad/g;

    iget-object v2, p0, Lum/a;->d:Lcom/five_corp/ad/internal/view/G;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/ad/j;->a(Lcom/five_corp/ad/internal/ad/g;Lcom/five_corp/ad/internal/view/G;)V

    return-void
.end method
