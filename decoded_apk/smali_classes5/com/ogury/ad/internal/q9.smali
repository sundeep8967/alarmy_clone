.class public final Lcom/ogury/ad/internal/q9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lcom/ogury/ad/internal/q9;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/ad/internal/tf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    iget-object v1, p0, Lcom/ogury/ad/internal/q9;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ad/internal/r9;->a(Lcom/ogury/ad/internal/tf;Landroid/content/Context;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
