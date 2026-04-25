.class public final synthetic Lvs/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/inmobi/media/sn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inmobi/media/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/sa;->b:Landroid/view/View;

    iput-object p2, p0, Lvs/sa;->c:Lcom/inmobi/media/sn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/sa;->b:Landroid/view/View;

    iget-object v1, p0, Lvs/sa;->c:Lcom/inmobi/media/sn;

    invoke-static {v0, v1}, Lcom/inmobi/media/tn;->a(Landroid/view/View;Lcom/inmobi/media/sn;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
