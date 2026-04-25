.class public final Lcom/inmobi/media/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    new-instance p1, Lvs/x1;

    invoke-direct {p1, p0}, Lvs/x1;-><init>(Lcom/inmobi/media/Ic;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lja0/k;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ic;)Lcom/inmobi/media/Dc;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Dc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    return-object v0
.end method
