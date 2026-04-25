.class public final Lcom/ogury/ad/internal/qa;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sa;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sa;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/qa;->a:Lcom/ogury/ad/internal/sa;

    iput-object p2, p0, Lcom/ogury/ad/internal/qa;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ogury/ad/internal/hf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/qa;->a:Lcom/ogury/ad/internal/sa;

    iget-object v1, p0, Lcom/ogury/ad/internal/qa;->b:Landroid/app/Activity;

    new-instance v2, Lcom/ogury/ad/internal/fb;

    iget v3, p1, Lcom/ogury/ad/internal/hf;->a:I

    iget v4, p1, Lcom/ogury/ad/internal/hf;->b:I

    iget p1, p1, Lcom/ogury/ad/internal/hf;->c:I

    invoke-direct {v2, v3, v4, p1}, Lcom/ogury/ad/internal/fb;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ad/internal/sa;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/fb;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
