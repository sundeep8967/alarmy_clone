.class public final synthetic Lvs/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/W1;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/e5;->b:Lcom/inmobi/media/W1;

    iput-object p2, p0, Lvs/e5;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/e5;->b:Lcom/inmobi/media/W1;

    iget-object v1, p0, Lvs/e5;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V

    return-void
.end method
