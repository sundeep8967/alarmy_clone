.class public final Lyads/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xj0;

.field public final b:Lyads/q41;

.field public final c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/xj0;

    invoke-direct {v0}, Lyads/xj0;-><init>()V

    .line 2
    new-instance v1, Lyads/q41;

    invoke-direct {v1}, Lyads/q41;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/gp1;-><init>(Landroid/content/Context;Lyads/xj0;Lyads/q41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/xj0;Lyads/q41;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/gp1;->a:Lyads/xj0;

    .line 6
    iput-object p3, p0, Lyads/gp1;->b:Lyads/q41;

    .line 7
    invoke-static {p1}, Lyads/yc2;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lyads/gp1;->c:Landroid/graphics/Point;

    return-void
.end method
