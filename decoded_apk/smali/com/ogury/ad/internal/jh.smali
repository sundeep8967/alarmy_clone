.class public final Lcom/ogury/ad/internal/jh;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/kh;

.field public final synthetic b:Lcom/ogury/ad/internal/a7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/kh;Lcom/ogury/ad/internal/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/jh;->a:Lcom/ogury/ad/internal/kh;

    iput-object p2, p0, Lcom/ogury/ad/internal/jh;->b:Lcom/ogury/ad/internal/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/jh;->a:Lcom/ogury/ad/internal/kh;

    iget-object v1, p0, Lcom/ogury/ad/internal/jh;->b:Lcom/ogury/ad/internal/a7;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/kh;->a(Lcom/ogury/ad/internal/kh;Lcom/ogury/ad/internal/a7;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
