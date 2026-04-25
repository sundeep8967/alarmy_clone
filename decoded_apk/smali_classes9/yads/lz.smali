.class public final Lyads/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c2;


# instance fields
.field public final synthetic a:Lyads/mz;


# direct methods
.method public constructor <init>(Lyads/mz;)V
    .locals 0

    iput-object p1, p0, Lyads/lz;->a:Lyads/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/lz;->a:Lyads/mz;

    iget-object v0, v0, Lyads/mz;->i:Lyads/ay0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ay0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/lz;->a:Lyads/mz;

    iget-object v0, v0, Lyads/mz;->i:Lyads/ay0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ay0;->pause()V

    :cond_0
    return-void
.end method
