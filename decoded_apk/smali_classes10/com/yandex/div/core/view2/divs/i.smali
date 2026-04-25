.class public final synthetic Lcom/yandex/div/core/view2/divs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->b:Lza0/l;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->d(Lza0/l;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
