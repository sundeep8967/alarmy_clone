.class public final Lyads/ir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ow;

.field public final c:Lyads/kz;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ei0;Lyads/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ir2;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/ir2;->b:Lyads/ow;

    iput-object p3, p0, Lyads/ir2;->c:Lyads/kz;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lyads/ir2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ir2;->c:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ir2;->b:Lyads/ow;

    iget-object v1, p0, Lyads/ir2;->a:Landroid/content/Context;

    check-cast v0, Lyads/ei0;

    invoke-virtual {v0, v1}, Lyads/ei0;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
