.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vi;)Lcom/inmobi/media/nj;
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/inmobi/media/nj;

    iget-object v0, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/nj;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    return-object p1
.end method
