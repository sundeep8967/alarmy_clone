.class public final Lyads/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kk3;


# instance fields
.field public final a:Lyads/l12;

.field public final b:Lyads/gv;


# direct methods
.method public constructor <init>(Lyads/l12;Lyads/gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ob;->a:Lyads/l12;

    iput-object p2, p0, Lyads/ob;->b:Lyads/gv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/oi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/oi;Lyads/fv;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lyads/oi;->d:Lyads/if1;

    .line 3
    iget-object v1, p0, Lyads/ob;->b:Lyads/gv;

    iget-object v5, p0, Lyads/ob;->a:Lyads/l12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v2, p1, Lyads/oi;->e:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lyads/hv;

    .line 6
    iget-object v4, v1, Lyads/gv;->a:Lyads/y3;

    iget-object v6, v1, Lyads/gv;->b:Lyads/kn2;

    iget-object v7, v1, Lyads/gv;->c:Lyads/jx0;

    move-object v2, v8

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lyads/hv;-><init>(Lyads/oi;Lyads/y3;Lyads/l12;Lyads/kn2;Lyads/jx0;)V

    .line 8
    invoke-interface {p2, v0, v8}, Lyads/fv;->a(Lyads/if1;Lyads/hv;)V

    :cond_0
    return-void
.end method
