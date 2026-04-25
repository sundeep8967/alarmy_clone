.class public final synthetic Lvs/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;

.field public final synthetic c:Lcom/inmobi/media/Nh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/r3;->b:Lcom/inmobi/media/ci;

    iput-object p2, p0, Lvs/r3;->c:Lcom/inmobi/media/Nh;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lvs/r3;->b:Lcom/inmobi/media/ci;

    iget-object v1, p0, Lvs/r3;->c:Lcom/inmobi/media/Nh;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Nh;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
