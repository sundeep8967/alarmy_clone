.class public final Lcom/ogury/ad/internal/pa;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sa;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/pa;->a:Lcom/ogury/ad/internal/sa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/ad/internal/hf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/pa;->a:Lcom/ogury/ad/internal/sa;

    iget v1, p1, Lcom/ogury/ad/internal/hf;->d:I

    iget p1, p1, Lcom/ogury/ad/internal/hf;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ad/internal/sa;->a(II)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
