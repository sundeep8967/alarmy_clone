.class public final Lcom/ogury/ad/internal/j0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/j0;->a:Lcom/ogury/ad/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/zh;)V
    .locals 4

    const-string v0, "errorThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/j0;->a:Lcom/ogury/ad/internal/o0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/j0;->a:Lcom/ogury/ad/internal/o0;

    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x89a

    const-string v3, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ogury/ad/internal/zh;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/j0;->a(Lcom/ogury/ad/internal/zh;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
