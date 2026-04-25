.class public final Lyads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/dk3;

.field public final b:Lyads/r62;

.field public final c:Lyads/vn2;


# direct methods
.method public constructor <init>(Lyads/dk3;Lyads/r62;Lyads/vn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xn2;->a:Lyads/dk3;

    iput-object p2, p0, Lyads/xn2;->b:Lyads/r62;

    iput-object p3, p0, Lyads/xn2;->c:Lyads/vn2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyads/xn2;->a:Lyads/dk3;

    invoke-virtual {p1}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyads/e72;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyads/e72;->c:Lyads/n52;

    iget-object p1, p1, Lyads/n52;->a:Lyads/un2;

    iget-object v0, p0, Lyads/xn2;->c:Lyads/vn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/vn2;->a(Lyads/un2;)V

    iget-object p1, p0, Lyads/xn2;->b:Lyads/r62;

    iget-object p1, p1, Lyads/r62;->a:Lyads/s62;

    iget-object v0, p1, Lyads/s62;->g:Lyads/ae2;

    invoke-virtual {p1, v0}, Lyads/s62;->a(Lyads/ae2;)V

    :cond_0
    return-void
.end method
