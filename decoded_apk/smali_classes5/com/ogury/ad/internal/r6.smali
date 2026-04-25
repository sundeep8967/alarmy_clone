.class public final synthetic Lcom/ogury/ad/internal/r6;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;)V
    .locals 7

    const-string v5, "resumeAd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ogury/ad/internal/x6;

    const-string v4, "resumeAd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/x6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->e()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
