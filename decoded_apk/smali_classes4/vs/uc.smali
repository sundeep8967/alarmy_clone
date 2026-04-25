.class public final synthetic Lvs/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/y3;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/inmobi/media/vo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y3;Landroid/view/ViewGroup;Lcom/inmobi/media/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/uc;->b:Lcom/inmobi/media/y3;

    iput-object p2, p0, Lvs/uc;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lvs/uc;->d:Lcom/inmobi/media/vo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/uc;->b:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lvs/uc;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvs/uc;->d:Lcom/inmobi/media/vo;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;Landroid/view/ViewGroup;Lcom/inmobi/media/vo;)V

    return-void
.end method
