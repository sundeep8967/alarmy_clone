.class public final synthetic Lum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/ad/j;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/five_corp/ad/internal/view/G;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/ad/j;Landroid/app/Activity;Lcom/five_corp/ad/internal/view/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/b;->b:Lcom/five_corp/ad/internal/ad/j;

    iput-object p2, p0, Lum/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Lum/b;->d:Lcom/five_corp/ad/internal/view/G;

    iput-object p4, p0, Lum/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lum/b;->b:Lcom/five_corp/ad/internal/ad/j;

    iget-object v1, p0, Lum/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lum/b;->d:Lcom/five_corp/ad/internal/view/G;

    iget-object v3, p0, Lum/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/j;->a(Landroid/app/Activity;Lcom/five_corp/ad/internal/view/G;Ljava/lang/String;)V

    return-void
.end method
