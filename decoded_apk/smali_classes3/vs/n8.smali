.class public final synthetic Lvs/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ja;

.field public final synthetic c:Lcom/inmobi/media/g1;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/n8;->b:Lcom/inmobi/media/ja;

    iput-object p2, p0, Lvs/n8;->c:Lcom/inmobi/media/g1;

    iput-object p3, p0, Lvs/n8;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/n8;->b:Lcom/inmobi/media/ja;

    iget-object v1, p0, Lvs/n8;->c:Lcom/inmobi/media/g1;

    iget-object v2, p0, Lvs/n8;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method
