.class public final synthetic Lsm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/AdLoader;

.field public final synthetic c:Lcom/five_corp/ad/i;

.field public final synthetic d:Lcom/five_corp/ad/internal/l;

.field public final synthetic e:Lcom/five_corp/ad/internal/ad/a;

.field public final synthetic f:Lcom/five_corp/ad/internal/context/g;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/k;->b:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/k;->c:Lcom/five_corp/ad/i;

    iput-object p3, p0, Lsm/k;->d:Lcom/five_corp/ad/internal/l;

    iput-object p4, p0, Lsm/k;->e:Lcom/five_corp/ad/internal/ad/a;

    iput-object p5, p0, Lsm/k;->f:Lcom/five_corp/ad/internal/context/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsm/k;->b:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/k;->c:Lcom/five_corp/ad/i;

    iget-object v2, p0, Lsm/k;->d:Lcom/five_corp/ad/internal/l;

    iget-object v3, p0, Lsm/k;->e:Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, p0, Lsm/k;->f:Lcom/five_corp/ad/internal/context/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method
