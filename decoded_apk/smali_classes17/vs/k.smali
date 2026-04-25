.class public final synthetic Lvs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Dk;

.field public final synthetic c:Lcom/inmobi/media/gk;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Dk;Lcom/inmobi/media/gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/k;->b:Lcom/inmobi/media/Dk;

    iput-object p2, p0, Lvs/k;->c:Lcom/inmobi/media/gk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/k;->b:Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lvs/k;->c:Lcom/inmobi/media/gk;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Lcom/inmobi/media/gk;)V

    return-void
.end method
