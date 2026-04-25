.class public abstract Lyads/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/bx1;

.field public final b:Lyads/vw1;


# direct methods
.method public constructor <init>(Lyads/bx1;Lyads/vw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xz;->a:Lyads/bx1;

    .line 3
    iput-object p2, p0, Lyads/xz;->b:Lyads/vw1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/bx1;Lyads/vw1;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lyads/xz;-><init>(Lyads/bx1;Lyads/vw1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyads/xz;->b:Lyads/vw1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/vw1;->a()V

    iput-boolean v0, p1, Lyads/vw1;->f:Z

    :cond_0
    iget-object p1, p0, Lyads/xz;->a:Lyads/bx1;

    iget-boolean v1, p1, Lyads/bx1;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "first_click_on_controls"

    invoke-virtual {p1, v1}, Lyads/bx1;->a(Ljava/lang/String;)V

    iput-boolean v0, p1, Lyads/bx1;->c:Z

    :cond_1
    return-void
.end method
