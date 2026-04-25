.class public final Lyads/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ac2;


# instance fields
.field public final synthetic a:Lyads/e32;


# direct methods
.method public constructor <init>(Lyads/e32;)V
    .locals 0

    iput-object p1, p0, Lyads/c32;->a:Lyads/e32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/c32;->a:Lyads/e32;

    iget-object v1, v0, Lyads/e32;->d:Lyads/tj2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyads/tj2;->a()V

    :cond_0
    iget-object v0, v0, Lyads/e32;->c:Lyads/z3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/z3;->b()V

    :cond_1
    return-void
.end method
