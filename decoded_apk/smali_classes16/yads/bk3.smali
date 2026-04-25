.class public final Lyads/bk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jx0;


# instance fields
.field public a:Lyads/yj3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/bk3;->a:Lyads/yj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/yj3;->m()V

    :cond_0
    return-void
.end method
