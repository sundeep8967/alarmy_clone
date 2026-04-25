.class public final synthetic Lvs/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/wc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/cc;->b:Lcom/inmobi/media/wc;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lvs/cc;->b:Lcom/inmobi/media/wc;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/wc;->a(Lcom/inmobi/media/wc;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
