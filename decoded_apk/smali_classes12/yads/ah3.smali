.class public final Lyads/ah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/if1;

.field public final b:Lyads/hv;

.field public final c:Lyads/b20;


# direct methods
.method public constructor <init>(Lyads/if1;Lyads/hv;Lyads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ah3;->a:Lyads/if1;

    iput-object p2, p0, Lyads/ah3;->b:Lyads/hv;

    iput-object p3, p0, Lyads/ah3;->c:Lyads/b20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lyads/ah3;->c:Lyads/b20;

    if-eqz v0, :cond_0

    new-instance v8, Lyads/if1;

    iget-object v1, p0, Lyads/ah3;->a:Lyads/if1;

    iget-object v2, v1, Lyads/if1;->a:Ljava/util/List;

    iget-object v3, v1, Lyads/if1;->b:Lyads/dr0;

    iget-object v4, v1, Lyads/if1;->c:Ljava/util/List;

    iget-object v5, v0, Lyads/b20;->f:Ljava/lang/String;

    iget-wide v6, v1, Lyads/if1;->e:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lyads/if1;-><init>(Ljava/util/List;Lyads/dr0;Ljava/util/List;Ljava/lang/String;J)V

    :goto_0
    move-object v6, v8

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lyads/ah3;->a:Lyads/if1;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lyads/ah3;->b:Lyads/hv;

    iget-object v4, v0, Lyads/hv;->c:Lyads/l12;

    iget-object v1, v4, Lyads/l12;->a:Lyads/iv;

    iget-object v5, v0, Lyads/hv;->a:Lyads/oi;

    iget-object v3, v0, Lyads/hv;->b:Lyads/y3;

    iget-object v2, v0, Lyads/hv;->d:Lyads/kn2;

    iget-object v7, v0, Lyads/hv;->e:Lyads/jx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyads/tz1;

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lyads/tz1;-><init>(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)V

    invoke-virtual {v8, p1}, Lyads/tz1;->onClick(Landroid/view/View;)V

    return-void
.end method
