.class public final Lyads/qm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oo;


# instance fields
.field public final a:Lyads/to2;


# direct methods
.method public constructor <init>(Lyads/to2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qm3;->a:Lyads/to2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/qm3;->a:Lyads/to2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qm3;->a:Lyads/to2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyads/pm3;->a(Lyads/im3;)Lyads/be3;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyads/qm3;->a:Lyads/to2;

    invoke-interface {v0, p1}, Lyads/to2;->a(Lyads/be3;)V

    :cond_0
    return-void
.end method
