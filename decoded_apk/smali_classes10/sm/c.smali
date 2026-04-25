.class public final synthetic Lsm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/AdLoader;

.field public final synthetic c:Lcom/five_corp/ad/h;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/c;->b:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/c;->c:Lcom/five_corp/ad/h;

    iput-object p3, p0, Lsm/c;->d:Lcom/five_corp/ad/internal/context/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsm/c;->b:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/c;->c:Lcom/five_corp/ad/h;

    iget-object v2, p0, Lsm/c;->d:Lcom/five_corp/ad/internal/context/h;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
