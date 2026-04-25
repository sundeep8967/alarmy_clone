.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/G;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iput-object p2, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/m9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    return-object v0
.end method
