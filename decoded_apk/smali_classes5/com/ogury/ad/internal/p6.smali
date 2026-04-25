.class public final synthetic Lcom/ogury/ad/internal/p6;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;)V
    .locals 7

    const-string v5, "closeAd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/x6;

    const-string v4, "closeAd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/x6;

    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
