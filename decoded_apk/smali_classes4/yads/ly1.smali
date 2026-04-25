.class public final Lyads/ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i31;

.field public final b:Lyads/sj1;

.field public final c:Lyads/xi;

.field public final d:Lyads/ej;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/q41;

    invoke-direct {v0}, Lyads/q41;-><init>()V

    .line 2
    new-instance v1, Lyads/i31;

    invoke-direct {v1, p1, v0}, Lyads/i31;-><init>(Landroid/content/Context;Lyads/q41;)V

    .line 3
    new-instance p1, Lyads/sj1;

    invoke-direct {p1, v1}, Lyads/sj1;-><init>(Lyads/i31;)V

    .line 4
    new-instance v0, Lyads/xi;

    invoke-direct {v0}, Lyads/xi;-><init>()V

    .line 5
    new-instance v2, Lyads/ej;

    invoke-direct {v2}, Lyads/ej;-><init>()V

    .line 6
    invoke-direct {p0, v1, p1, v0, v2}, Lyads/ly1;-><init>(Lyads/i31;Lyads/sj1;Lyads/xi;Lyads/ej;)V

    return-void
.end method

.method public constructor <init>(Lyads/i31;Lyads/sj1;Lyads/xi;Lyads/ej;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/ly1;->a:Lyads/i31;

    .line 9
    iput-object p2, p0, Lyads/ly1;->b:Lyads/sj1;

    .line 10
    iput-object p3, p0, Lyads/ly1;->c:Lyads/xi;

    .line 11
    iput-object p4, p0, Lyads/ly1;->d:Lyads/ej;

    return-void
.end method
