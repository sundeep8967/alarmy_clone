.class public final Lyads/lp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/zd3;

.field public final c:Lyads/jp3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/zd3;

    invoke-direct {v1, p1, p2}, Lyads/zd3;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 3
    new-instance p1, Lyads/jp3;

    invoke-direct {p1}, Lyads/jp3;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lyads/lp3;-><init>(Lyads/rp3;Lyads/zd3;Lyads/jp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/zd3;Lyads/jp3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/lp3;->a:Lyads/rp3;

    .line 7
    iput-object p2, p0, Lyads/lp3;->b:Lyads/zd3;

    .line 8
    iput-object p3, p0, Lyads/lp3;->c:Lyads/jp3;

    return-void
.end method
