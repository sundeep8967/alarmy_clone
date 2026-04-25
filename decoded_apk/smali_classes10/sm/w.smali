.class public final synthetic Lsm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/AdLoader;

.field public final synthetic c:Lcom/five_corp/ad/internal/ad/a;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/s;

.field public final synthetic e:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic f:Lcom/five_corp/ad/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/five_corp/ad/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/w;->b:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/w;->c:Lcom/five_corp/ad/internal/ad/a;

    iput-object p3, p0, Lsm/w;->d:Lcom/five_corp/ad/internal/context/s;

    iput-object p4, p0, Lsm/w;->e:Lcom/five_corp/ad/internal/context/f;

    iput-object p5, p0, Lsm/w;->f:Lcom/five_corp/ad/i;

    iput-object p6, p0, Lsm/w;->g:Ljava/lang/String;

    iput-object p7, p0, Lsm/w;->h:Lcom/five_corp/ad/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsm/w;->b:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/w;->c:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, p0, Lsm/w;->d:Lcom/five_corp/ad/internal/context/s;

    iget-object v3, p0, Lsm/w;->e:Lcom/five_corp/ad/internal/context/f;

    iget-object v4, p0, Lsm/w;->f:Lcom/five_corp/ad/i;

    iget-object v5, p0, Lsm/w;->g:Ljava/lang/String;

    iget-object v6, p0, Lsm/w;->h:Lcom/five_corp/ad/h;

    invoke-virtual/range {v0 .. v6}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V

    return-void
.end method
