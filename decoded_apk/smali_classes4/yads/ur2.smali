.class public final Lyads/ur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c2;


# instance fields
.field public final a:Lyads/y42;


# direct methods
.method public constructor <init>(Lyads/y42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ur2;->a:Lyads/y42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/ur2;->a:Lyads/y42;

    iget-object v0, v0, Lyads/y42;->b:Lyads/ay0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ay0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/ur2;->a:Lyads/y42;

    iget-object v0, v0, Lyads/y42;->b:Lyads/ay0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ay0;->pause()V

    :cond_0
    return-void
.end method
