.class public final synthetic Lvs/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/wj;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lja0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wj;Landroid/widget/ImageView;Lja0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/oa;->b:Lcom/inmobi/media/wj;

    iput-object p2, p0, Lvs/oa;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lvs/oa;->d:Lja0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/oa;->b:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lvs/oa;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lvs/oa;->d:Lja0/q;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tj;->a(Lcom/inmobi/media/wj;Landroid/widget/ImageView;Lja0/q;)V

    return-void
.end method
