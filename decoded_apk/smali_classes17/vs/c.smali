.class public final synthetic Lvs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/inmobi/media/zo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inmobi/media/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/c;->b:Landroid/view/View;

    iput-object p2, p0, Lvs/c;->c:Lcom/inmobi/media/zo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/c;->b:Landroid/view/View;

    iget-object v1, p0, Lvs/c;->c:Lcom/inmobi/media/zo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ao;->a(Landroid/view/View;Lcom/inmobi/media/zo;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
