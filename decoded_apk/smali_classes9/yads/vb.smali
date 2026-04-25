.class public final Lyads/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kk3;


# instance fields
.field public final a:Lyads/l12;

.field public final b:Lyads/gv;

.field public final c:Lyads/if1;

.field public final d:Lyads/hl3;


# direct methods
.method public constructor <init>(Lyads/l12;Lyads/gv;Lyads/if1;Lyads/hl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vb;->a:Lyads/l12;

    iput-object p2, p0, Lyads/vb;->b:Lyads/gv;

    iput-object p3, p0, Lyads/vb;->c:Lyads/if1;

    iput-object p4, p0, Lyads/vb;->d:Lyads/hl3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/oi;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyads/vb;->d:Lyads/hl3;

    .line 11
    iget-object p2, p2, Lyads/oi;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/hl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/oi;Lyads/fv;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyads/oi;->d:Lyads/if1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/vb;->c:Lyads/if1;

    .line 3
    :cond_0
    iget-object v1, p0, Lyads/vb;->b:Lyads/gv;

    iget-object v5, p0, Lyads/vb;->a:Lyads/l12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v2, p1, Lyads/oi;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method
