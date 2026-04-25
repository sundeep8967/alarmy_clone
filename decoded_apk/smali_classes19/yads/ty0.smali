.class public final Lyads/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/py0;


# instance fields
.field public final a:Lyads/xe1;

.field public final b:Lyads/kz;


# direct methods
.method public constructor <init>(Lyads/xe1;Lyads/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ty0;->a:Lyads/xe1;

    iput-object p2, p0, Lyads/ty0;->b:Lyads/kz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/ty0;->a:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/ty0;->b:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/ty0;->a:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->b()V

    return-void
.end method
