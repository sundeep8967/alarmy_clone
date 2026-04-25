.class public final Lcom/ogury/ad/internal/ph;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g9;

.field public final synthetic b:Lcom/ogury/ad/internal/qh;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g9;Lcom/ogury/ad/internal/qh;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ph;->a:Lcom/ogury/ad/internal/g9;

    iput-object p2, p0, Lcom/ogury/ad/internal/ph;->b:Lcom/ogury/ad/internal/qh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/ph;->a:Lcom/ogury/ad/internal/g9;

    iget-object v1, p0, Lcom/ogury/ad/internal/ph;->b:Lcom/ogury/ad/internal/qh;

    iget-object v1, v1, Lcom/ogury/ad/internal/qh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/tf;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/g9;->a(Lcom/ogury/ad/internal/tf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
