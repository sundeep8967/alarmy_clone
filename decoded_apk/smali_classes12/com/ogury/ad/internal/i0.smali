.class public final Lcom/ogury/ad/internal/i0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/i0;->a:Lcom/ogury/ad/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/ad/internal/p;

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/i0;->a:Lcom/ogury/ad/internal/o0;

    iget-boolean v1, v0, Lcom/ogury/ad/internal/o0;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Ads available"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ogury/ad/internal/z;->b()V

    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/p;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
