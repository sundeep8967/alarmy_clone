.class public final Lyads/ep3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kp3;

.field public final b:Lyads/pg3;

.field public final c:Lyads/zo3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/ud3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/kp3;

    invoke-direct {v0, p2}, Lyads/kp3;-><init>(Lyads/ud3;)V

    .line 2
    new-instance v1, Lyads/pg3;

    invoke-direct {v1}, Lyads/pg3;-><init>()V

    .line 3
    new-instance v2, Lyads/zo3;

    invoke-direct {v2, p1, p2}, Lyads/zo3;-><init>(Landroid/content/Context;Lyads/ud3;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/ep3;-><init>(Lyads/kp3;Lyads/pg3;Lyads/zo3;)V

    return-void
.end method

.method public constructor <init>(Lyads/kp3;Lyads/pg3;Lyads/zo3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/ep3;->a:Lyads/kp3;

    .line 7
    iput-object p2, p0, Lyads/ep3;->b:Lyads/pg3;

    .line 8
    iput-object p3, p0, Lyads/ep3;->c:Lyads/zo3;

    return-void
.end method
