.class public final synthetic Lcom/yandex/div/core/view2/divs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m;->b:Lza0/p;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->a(Lza0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
